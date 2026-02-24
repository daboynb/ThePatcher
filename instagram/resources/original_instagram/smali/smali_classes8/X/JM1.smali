.class public final LX/JM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkl;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;)V
    .locals 0

    iput-object p1, p0, LX/JM1;->A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGf(Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/IcU;->A00:LX/IcU;

    iget-object v2, p0, LX/JM1;->A00:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/FpR;

    iget-object v1, v0, LX/FpR;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->mentionsLoggerHelper:LX/2Lj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Lj;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
