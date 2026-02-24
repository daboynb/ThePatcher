.class public final LX/4vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAA;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4vM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4vM;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4vM;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final ED6()V
    .locals 7

    iget-object v0, p0, LX/4vM;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/4vM;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A0r:LX/43y;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4vM;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_0
    return-void
.end method
