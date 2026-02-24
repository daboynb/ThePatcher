.class public abstract LX/MBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/McY;)LX/2NI;
    .locals 3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GIA;

    const-class v0, LX/GTz;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/get_presence_disabled/"

    invoke-static {v1, v0}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BvR;

    invoke-direct {v0, p0, p1, v1}, LX/BvR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    return-object v2
.end method
