.class public final LX/DW9;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Xmc;
.implements LX/Xmi;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/form/view/FormLayout;

.field public A06:LX/Dvd;

.field public A07:Lcom/fbpay/hub/form/params/FormParams;

.field public A08:LX/DxG;

.field public A09:LX/QKb;

.field public A0A:LX/RmM;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/QJm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, p0, LX/DW9;->A0C:Landroid/view/View$OnClickListener;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, p0, LX/DW9;->A0B:Landroid/view/View$OnClickListener;

    new-instance v0, LX/QJm;

    invoke-direct {v0, p0}, LX/QJm;-><init>(LX/DW9;)V

    iput-object v0, p0, LX/DW9;->A0D:LX/QJm;

    return-void
.end method


# virtual methods
.method public final D1R()LX/QrI;
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/DW9;->A08:LX/DxG;

    iget-object v0, v0, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    if-nez v4, :cond_0

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/DW9;->A08:LX/DxG;

    iget-object v0, v0, LX/DxG;->A02:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DW9;->A08:LX/DxG;

    iget-object v0, v0, LX/DxG;->A02:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/DW9;->A08:LX/DxG;

    iget-object v0, v0, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-boolean v8, v0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    const v0, 0x7f133479

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DW9;->A0C:Landroid/view/View$OnClickListener;

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/QrI;

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/QrI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/DW9;->A09:LX/QKb;

    if-nez v0, :cond_0

    new-instance v0, LX/QKb;

    invoke-direct {v0}, LX/QKb;-><init>()V

    iput-object v0, p0, LX/DW9;->A09:LX/QKb;

    :cond_0
    invoke-static {}, LX/7aA;->A0I()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "add ig implementation"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/DW9;->A08:LX/DxG;

    iget-object v1, v2, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/DxG;->A01(LX/DxG;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1d76aa88

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v1, 0x7f14024e

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a7

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x21cf5679

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x8615eb6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/DW9;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x38bb3ebc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v2, LX/RmM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/RmM;->A08:Ljava/util/Set;

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v2, LX/RmM;->A09:[I

    const/4 v0, -0x1

    iput v0, v2, LX/RmM;->A02:I

    iput v0, v2, LX/RmM;->A00:I

    iput v0, v2, LX/RmM;->A01:I

    new-instance v0, LX/Sd3;

    invoke-direct {v0, v2, v8}, LX/Sd3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RmM;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v7, 0x1

    new-instance v0, LX/C8c;

    invoke-direct {v0, v2, v7}, LX/C8c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RmM;->A07:LX/06w;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/PVL;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    new-instance v0, LX/SgE;

    invoke-direct {v0, v10, v2}, LX/SgE;-><init>(Landroidx/fragment/app/Fragment;LX/RmM;)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/DW9;->A0A:LX/RmM;

    iget-object v1, v10, LX/DW9;->A0D:LX/QJm;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RmM;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "form_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, v10, LX/DW9;->A07:Lcom/fbpay/hub/form/params/FormParams;

    invoke-static {v10}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/DxG;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DxG;

    iput-object v0, v10, LX/DW9;->A08:LX/DxG;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v10}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Dvd;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/Dvd;

    iput-object v4, v10, LX/DW9;->A06:LX/Dvd;

    iget-object v6, v10, LX/DW9;->A08:LX/DxG;

    iget-object v0, v10, LX/DW9;->A07:Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, v6, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iput-object v4, v6, LX/DxG;->A07:LX/Dvd;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    iget-object v11, v4, LX/Dvd;->A03:LX/0hv;

    invoke-virtual {v11, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dvd;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    const-string v1, "cellViewModels"

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Dvd;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RgV;

    iget-object v1, v4, LX/Dvd;->A01:LX/0hw;

    instance-of v0, v2, LX/IYh;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/IYh;

    iget-object v0, v0, LX/IYh;->A02:LX/0hw;

    :goto_1
    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    invoke-virtual {v2}, LX/RgV;->A0A()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/RgV;->A04:LX/0hv;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-virtual {v11}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v0}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/RgV;

    move-result-object v11

    iput-object v11, v0, Lcom/facebookpay/form/cell/CellParams;->A03:LX/RgV;

    invoke-virtual {v11}, LX/RgV;->A08()V

    iget-object v2, v4, LX/Dvd;->A01:LX/0hw;

    instance-of v0, v11, LX/IYh;

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/IYh;

    iget-object v1, v0, LX/IYh;->A02:LX/0hw;

    :goto_3
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, v4, LX/Dvd;->A02:LX/0hw;

    iget-object v1, v11, LX/RgV;->A03:LX/0hw;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v11, LX/RgV;->A04:LX/0hv;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/Dvd;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/Dvd;->A02:LX/0hw;

    invoke-virtual {v4}, LX/Dvd;->A0a()Z

    move-result v0

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    iget-object v0, v6, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A04:Lcom/fbpay/hub/form/params/FormDialogParams;

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :goto_4
    iput-object v11, v6, LX/DxG;->A0B:LX/QrV;

    iget-object v0, v6, LX/DxG;->A07:LX/Dvd;

    iget-object v0, v0, LX/Dvd;->A02:LX/0hw;

    iget-object v1, v6, LX/DxG;->A02:LX/0hw;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    invoke-static {v0, v1, v6, v7}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/DxG;->A01:LX/0hw;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    invoke-static {v0, v1, v6, v8}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6911c6c    # 5.45847E-35f

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x69126e7    # 5.46001E-35f

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v6, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/DxG;->A08:LX/Ybt;

    invoke-static {v6, v14, v14}, LX/DxG;->A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v10, LX/DW9;->A09:LX/QKb;

    if-nez v0, :cond_7

    new-instance v0, LX/QKb;

    invoke-direct {v0}, LX/QKb;-><init>()V

    iput-object v0, v10, LX/DW9;->A09:LX/QKb;

    :cond_7
    const v0, 0x7f0b19c8

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/form/view/FormLayout;

    iput-object v3, v10, LX/DW9;->A05:Lcom/facebookpay/form/view/FormLayout;

    iget-object v0, v10, LX/DW9;->A06:LX/Dvd;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A01:LX/Dvd;

    iget-object v1, v0, LX/Dvd;->A03:LX/0hv;

    iget-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A04:LX/ShB;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, v10, LX/DW9;->A08:LX/DxG;

    iget-object v0, v0, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    if-eqz v0, :cond_8

    const v0, 0x7f0b3599

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/DW9;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/DW9;->A04:Landroid/widget/TextView;

    iget-object v0, v10, LX/DW9;->A0B:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/DW9;->A04:Landroid/widget/TextView;

    iget-object v0, v10, LX/DW9;->A08:LX/DxG;

    iget-object v0, v0, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x7f0b0f26

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/DW9;->A02:Landroid/view/View;

    const v0, 0x7f0b308d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/DW9;->A03:Landroid/view/View;

    const v0, 0x7f0b0ece

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/DW9;->A01:Landroid/view/View;

    iget-object v0, v10, LX/DW9;->A06:LX/Dvd;

    iget-object v1, v0, LX/Dvd;->A01:LX/0hw;

    const/16 v0, 0x40

    invoke-static {v10, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, v10, LX/DW9;->A08:LX/DxG;

    iget-object v1, v0, LX/DxG;->A02:LX/0hw;

    const/16 v0, 0x41

    invoke-static {v10, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, v10, LX/DW9;->A08:LX/DxG;

    iget-object v1, v0, LX/DxG;->A00:LX/0hw;

    const/16 v0, 0x42

    invoke-static {v10, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, v10, LX/DW9;->A08:LX/DxG;

    iget-object v1, v0, LX/DxG;->A04:LX/0hv;

    const/16 v0, 0x43

    invoke-static {v10, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, v10, LX/DW9;->A08:LX/DxG;

    iget-object v1, v0, LX/DxG;->A01:LX/0hw;

    const/16 v0, 0x44

    invoke-static {v10, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    return-void

    :cond_9
    iget-object v5, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iget v4, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    iget-object v15, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iget v3, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iget v2, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iget v1, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v13

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v12

    new-instance v11, LX/QrV;

    move-object/from16 v16, v14

    move/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v11 .. v22}, LX/QrV;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
