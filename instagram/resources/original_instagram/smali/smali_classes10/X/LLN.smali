.class public abstract LX/LLN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/PKi;

    invoke-direct {v1, v2, v0}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v2

    sget-object v1, LX/6nF;->A02:LX/6nF;

    sget-object v0, LX/JJa;->A0E:LX/JJa;

    invoke-virtual {v2, v0, v1}, LX/6nC;->GHi(LX/JJa;LX/6nF;)V

    const/4 v0, 0x0

    return-object v0
.end method
