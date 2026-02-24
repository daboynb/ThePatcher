.class public abstract LX/9rK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/79g;)LX/8Pi;
    .locals 5

    new-instance v2, LX/8Pi;

    invoke-direct {v2}, LX/0we;-><init>()V

    move-object v3, p0

    check-cast v3, LX/Awl;

    iget-object v1, v3, LX/Awl;->A0A:LX/67j;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/Awl;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_nodes"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/Awl;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_models"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/79g;->D6c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "class_names"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v3, LX/Awl;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, v3, LX/Awl;->A0H:Ljava/lang/String;

    const/16 v4, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v4, v1, v0}, LX/RCh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Awl;->A09:LX/67j;

    const-string v0, "previous_gesture_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget v0, v3, LX/Awl;->A00:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coordinate_x"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/Awl;->A01:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coordinate_y"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/Awl;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
