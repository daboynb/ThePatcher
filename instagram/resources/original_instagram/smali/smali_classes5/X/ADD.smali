.class public final LX/ADD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lg;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-object v0, v0, LX/8gl;->A05:LX/9lg;

    iput-object v0, p0, LX/ADD;->A00:LX/9lg;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/2ir;

    invoke-direct {v1, v0, v2, v2}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/4b6;-><init>()V

    invoke-static {v0, v1}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    sget-object v3, LX/8gl;->defaultInstance:LX/8gl;

    iget-object v5, p0, LX/ADD;->A00:LX/9lg;

    const/16 v6, -0x41

    move-object v4, v2

    invoke-static/range {v2 .. v7}, LX/8gl;->A01(LX/9VE;LX/8gl;LX/4b4;LX/9lg;IZ)LX/8gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v5

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/C6C;

    invoke-direct {v2, p2, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {p2, v5}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method
