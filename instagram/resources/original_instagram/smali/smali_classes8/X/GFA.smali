.class public abstract LX/GFA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/KZr;->A08(Lcom/instagram/common/session/UserSession;)LX/RT1;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1J9;->A0N(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
