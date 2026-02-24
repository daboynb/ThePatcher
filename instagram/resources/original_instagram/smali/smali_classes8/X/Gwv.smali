.class public final LX/Gwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4gk;


# direct methods
.method public static final A00(LX/Gwv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/Gwv;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, p5, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, p0, LX/Gwv;->A00:J

    invoke-static {v3, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "member_cta_clicked"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x54e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v3, v0, p1, p2, p6}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
