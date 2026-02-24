.class public final LX/KNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huo;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;)V
    .locals 0

    iput-object p1, p0, LX/KNF;->A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERQ()V
    .locals 3

    iget-object v2, p0, LX/KNF;->A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/9Ua;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7x0;->A01:LX/8g0;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->mentionsLoggerHelper:LX/2Lj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2Lj;->A01(LX/8g0;)V

    :cond_0
    return-void
.end method
