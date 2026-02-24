.class public final LX/WON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oH;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RWE;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/WON;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/RKr;

    const-class v0, LX/Sj4;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/pbia_info/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_user_id"

    invoke-static {v1, v0, p3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/WON;->A00:LX/0oH;

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method
