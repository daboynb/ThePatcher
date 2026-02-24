.class public final LX/KKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/CCa;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-static {p3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
