.class public final LX/PNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rah;


# instance fields
.field public final synthetic A00:LX/9GX;


# direct methods
.method public constructor <init>(LX/9GX;)V
    .locals 0

    iput-object p1, p0, LX/PNg;->A00:LX/9GX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGd()V
    .locals 4

    sget-object v0, LX/DzU;->A0A:LX/DzU;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v2

    iget-object v0, p0, LX/PNg;->A00:LX/9GX;

    iget-object v1, v0, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
