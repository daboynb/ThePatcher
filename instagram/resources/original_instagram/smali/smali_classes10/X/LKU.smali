.class public abstract LX/LKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9lp;

    new-instance v1, LX/OGl;

    invoke-direct {v1, v2, v3}, LX/OGl;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/979;->A09:LX/979;

    invoke-virtual {v1, v0}, LX/OGl;->A04(LX/979;)V

    const/4 v0, 0x0

    return-object v0
.end method
