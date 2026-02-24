.class public final LX/RWe;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBottomsheetContents"


# instance fields
.field public A00:LX/QuC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWe;->A00:LX/QuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuC;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/PKT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bottomsheetContents"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x6ab34cb5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2ir;

    invoke-direct {v1, v2, v0, v0}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/RWe;->A00:LX/QuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuC;->A04()LX/9mA;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4b5;

    invoke-direct {v0, v2}, LX/4b5;-><init>(LX/00W;)V

    iput-object v0, v3, LX/4b2;->A05:LX/dcx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/4b2;->A02:LX/00W;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4b2;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/4b2;->A01()V

    invoke-virtual {v3}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    const v0, -0x30c77ca6    # -3.095616E9f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4

    :cond_0
    const-string v0, "bottomsheetContents"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
