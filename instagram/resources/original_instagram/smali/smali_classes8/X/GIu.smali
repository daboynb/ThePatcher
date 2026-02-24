.class public abstract LX/GIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qa;Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_last_invite_time_ms"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method
