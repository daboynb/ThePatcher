.class public final LX/Mh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/KLS;LX/Mh1;LX/2lr;)V
    .locals 2

    iget-object v0, p1, LX/Mh1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_igid"

    invoke-virtual {p2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tip_id"

    iget-object v0, p0, LX/KLS;->A05:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_id"

    iget-object v0, p0, LX/KLS;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
