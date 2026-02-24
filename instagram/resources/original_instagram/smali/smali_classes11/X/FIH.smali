.class public final LX/FIH;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContentDeepDiveDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIH;->A01:LX/B69;

    const-string v0, "content_deep_dive_debug_fragment"

    iput-object v0, p0, LX/FIH;->A03:Ljava/lang/String;

    const/16 v0, 0x42

    new-instance v5, LX/QbJ;

    invoke-direct {v5, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v2, LX/QbJ;

    invoke-direct {v2, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/CJH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/QbJ;

    invoke-direct {v2, v4, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v4, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FIH;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIH;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FIH;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x58cac48a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FIH;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/FIH;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/FIH;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/FIH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CJH;

    iget-object v0, v3, LX/CJH;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/AQ2;->A00(LX/4vm;Ljava/lang/String;)LX/AD3;

    move-result-object v7

    iget-object v2, v3, LX/CJH;->A08:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ6;

    iget-object v1, v0, LX/EJ6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, v3, LX/CJH;->A07:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ6;

    iget-object v11, v0, LX/EJ6;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/EJ6;->A03:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/EJ6;->A05:Z

    iget-object v9, v0, LX/EJ6;->A02:Ljava/lang/Boolean;

    iget-object v8, v0, LX/EJ6;->A00:LX/AD3;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/EJ6;

    invoke-direct/range {v6 .. v12}, LX/EJ6;-><init>(LX/AD3;LX/AD3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v5, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iput-object v7, v3, LX/CJH;->A02:LX/AD3;

    :cond_2
    const v0, 0x33b52669

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ6;

    iget-object v1, v0, LX/EJ6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, v3, LX/CJH;->A07:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJ6;

    iget-object v1, v2, LX/EJ6;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/EJ6;->A03:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/EJ6;->A05:Z

    iget-object v11, v2, LX/EJ6;->A02:Ljava/lang/Boolean;

    iget-object v9, v2, LX/EJ6;->A01:LX/AD3;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/EJ6;

    move-object v8, v6

    move-object v10, v7

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/EJ6;-><init>(LX/AD3;LX/AD3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3c163b78

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    new-instance v2, LX/NB0;

    invoke-direct {v2, p0}, LX/NB0;-><init>(LX/FIH;)V

    const/4 v0, 0x7

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, v2, p0}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4bf9b27a

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1c0cfddd

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
