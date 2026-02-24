.class public final LX/KQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9QT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9QT;)V
    .locals 0

    iput-object p2, p0, LX/KQJ;->A01:LX/9QT;

    iput-object p1, p0, LX/KQJ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 2

    iget-object v0, p0, LX/KQJ;->A01:LX/9QT;

    iget-object v0, v0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EAU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/KQJ;->A01:LX/9QT;

    iget-object v1, v4, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/O0H;

    invoke-direct {v3, v1, v0}, LX/O0H;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/KQJ;->A00:Landroid/view/View;

    const/16 v1, 0x14

    new-instance v0, LX/Mn8;

    invoke-direct {v0, v1, v2, v4}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/O0H;->A01(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
