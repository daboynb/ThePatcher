.class public final LX/C8T;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dkj;I)V
    .locals 1

    iput p2, p0, LX/C8T;->$t:I

    iput-object p1, p0, LX/C8T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/C8T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C8T;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/C8T;

    invoke-direct {v0, p0, p1}, LX/C8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/C8T;
    .locals 1

    new-instance v0, LX/C8T;

    invoke-direct {v0, p0, p1}, LX/C8T;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C8T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3E;

    iget-object v1, v2, LX/F3E;->A01:LX/G45;

    new-instance v0, LX/clP;

    invoke-direct {v0, v2}, LX/clP;-><init>(LX/F3E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/G78;

    iget-object v0, v1, LX/G78;->A01:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G78;->A01:Landroid/text/TextWatcher;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/G78;->A03:LX/2ir;

    iput-object v0, v1, LX/G78;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/G78;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/G78;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/G78;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/G78;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/G78;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/G78;->A09:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iput-object v0, v1, LX/G78;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/G78;->A04:LX/03s;

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8H;

    iget-object v1, v0, LX/Q8H;->A0H:Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8H;

    iget-object v0, v0, LX/Q8H;->A0H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8H;

    iget-object v0, v0, LX/Q8H;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6BQ;->A01:LX/div;

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6BQ;->A00:LX/diu;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aPa;

    iget-object v1, v0, LX/aPa;->A08:LX/04J;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/04J;->A00:LX/XCG;

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v3, LX/aPa;

    iget-object v2, v3, LX/aPa;->A08:LX/04J;

    sget-object v0, LX/aPa;->A0K:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, LX/04J;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/aPa;->A06:LX/M6Q;

    iget-boolean v0, v0, LX/M6Q;->A08:Z

    const/4 v1, 0x0

    invoke-static {v1}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-boolean v0, v2, LX/04J;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/9lo;->A0P(Z)V

    iget-object v0, v3, LX/aPa;->A09:LX/XCG;

    invoke-static {v1}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v0, v2, LX/04J;->A00:LX/XCG;

    const/16 v0, 0x9

    new-instance v1, LX/C8T;

    invoke-direct {v1, v3, v0}, LX/C8T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aPa;

    iget-object v1, v0, LX/aPa;->A08:LX/04J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04J;->A03:LX/4ba;

    goto/16 :goto_4

    :pswitch_d
    sget-boolean v0, LX/8gl;->enableDoubleMeasureForGridLayout:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v3, LX/aPa;

    iget-object v0, v3, LX/aPa;->A03:LX/Eqm;

    instance-of v0, v0, LX/1FQ;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/aPa;->A08:LX/04J;

    const/4 v1, 0x0

    new-instance v0, LX/dhS;

    invoke-direct {v0, v3, v1}, LX/dhS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04J;->A03:LX/4ba;

    :cond_1
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/C8T;

    invoke-direct {v1, v2, v0}, LX/C8T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aPa;

    iget-object v1, v0, LX/aPa;->A03:LX/Eqm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Eqm;->G4r(LX/MqC;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, LX/aPa;

    iget-object v1, v2, LX/aPa;->A03:LX/Eqm;

    new-instance v0, LX/aOK;

    invoke-direct {v0, v2}, LX/aOK;-><init>(LX/aPa;)V

    invoke-interface {v1, v0}, LX/Eqm;->G4r(LX/MqC;)V

    const/16 v0, 0xd

    new-instance v1, LX/C8T;

    invoke-direct {v1, v2, v0}, LX/C8T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v3, LX/aPa;

    new-instance v2, LX/Xsh;

    invoke-direct {v2, v3}, LX/Xsh;-><init>(LX/aPa;)V

    iget-object v1, v3, LX/aPa;->A08:LX/04J;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/04J;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    new-instance v1, LX/D8U;

    invoke-direct {v1, v0, v2, v3}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v4, LX/aPa;

    iget-object v0, v4, LX/aPa;->A09:LX/XCG;

    iget v3, v0, LX/XCG;->A01:I

    if-ltz v3, :cond_2

    iget v2, v0, LX/XCG;->A02:I

    iget v0, v0, LX/XCG;->A01:I

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v4, LX/aPa;->A08:LX/04J;

    invoke-virtual {v0, v3, v1}, LX/9lo;->A0G(II)V

    :cond_2
    const/16 v0, 0xb

    new-instance v1, LX/C94;

    invoke-direct {v1, v0}, LX/C94;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, LX/04M;

    iget-object v1, v2, LX/04M;->A02:LX/04F;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v1, LX/04F;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/04M;->A01(Landroid/view/View;LX/04M;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04F;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v0, v2, LX/04M;->A00:LX/9lk;

    iput-object v0, v2, LX/04M;->A02:LX/04F;

    iput-object v0, v2, LX/04M;->A05:LX/WVP;

    iput-object v0, v2, LX/04M;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/04M;->A03:LX/cAe;

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x188

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ou;

    iget-object v1, v0, LX/4Ou;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7dq;

    invoke-direct {v0, v1}, LX/7dq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9ZX;->A04:LX/obj;

    iput-object v0, v1, LX/9ZX;->A03:LX/4mo;

    iget-object v0, v1, LX/9ZX;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0TR;

    invoke-interface {v2, v1}, LX/eAi;->FcO(LX/0TR;)V

    goto/16 :goto_4

    :pswitch_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMx;

    iget-object v4, v0, LX/YMx;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x5f

    aput-char v0, v2, v1

    invoke-static {v4, v2, v1}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/YMx;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/YMx;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v1, "_"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMx;

    iget-object v1, v0, LX/YMx;->A00:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMx;

    iget-object v2, v0, LX/YMx;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0x5f

    invoke-static {v2, v1}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/YMx;->A08:Ljava/util/Set;

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/YMx;

    iget-object v0, v1, LX/YMx;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/YMx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMx;

    iget-object v2, v0, LX/YMx;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0x5f

    invoke-static {v2, v1}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/YMx;->A09:Ljava/util/Set;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMx;

    iget-object v1, v0, LX/YMx;->A01:Ljava/util/Map;

    const-string v0, "unique_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A4M:LX/2qg;

    const-class v0, LX/6L5;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1f
    iget-object v3, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v3, LX/UqC;

    invoke-direct/range {v3 .. v8}, LX/UqC;-><init>(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/dkj;->E2c(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v1, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/dkj;->E2c(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0}, LX/eaF;->EeB()V

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/barcelona/location/api/LocationRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/LocationRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/LocationRepository;->A01:Ljava/util/Map;

    goto :goto_3

    :pswitch_24
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    new-instance v1, LX/Wtv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wtv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Wtv;->A01:LX/1lR;

    goto :goto_3

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ul8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ul8;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Ed2;

    invoke-direct {v0, v1}, LX/Ed2;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b175f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81109b00076205L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81109b00016201L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_4

    :pswitch_30
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_4

    :pswitch_31
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v0, LX/T01;->A00:LX/T01;

    invoke-virtual {v1, v0}, LX/H86;->A0l(LX/WOt;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A1C:LX/2PT;

    sget-object v1, LX/6wG;->A0U:LX/6wG;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H86;->A0u(Z)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v0, LX/T1B;->A00:LX/T1B;

    invoke-virtual {v1, v0}, LX/H86;->A0l(LX/WOt;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A1D:LX/2PT;

    sget-object v1, LX/6wG;->A0T:LX/6wG;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v0, LX/SzE;->A00:LX/SzE;

    invoke-virtual {v1, v0}, LX/H86;->A0l(LX/WOt;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A1F:LX/2PT;

    sget-object v1, LX/6wG;->A0T:LX/6wG;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_34
    iget-object v4, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v3, LX/H86;->A05:LX/Fyk;

    sget-object v0, LX/Sxs;->A00:LX/Sxs;

    invoke-virtual {v1, v0}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v3, v2}, LX/H86;->A0s(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {v3}, LX/H86;->A0d()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A1A:LX/2PT;

    sget-object v1, LX/6wG;->A0U:LX/6wG;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    :cond_a
    :goto_4
    :pswitch_35
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/Urb;

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v1, 0x0

    new-instance v0, LX/ZxP;

    invoke-direct {v0, v3, v2, v1}, LX/ZxP;-><init>(LX/Urb;Lcom/instagram/ui/text/ConstrainedEditText;Ljava/lang/Integer;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/Ups;

    invoke-direct {v0, v1, v2}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/C8T;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/E3E;

    invoke-direct {v0, v2, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/WyC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WyC;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xb

    new-instance v0, LX/E3c;

    invoke-direct {v0, v3, v1}, LX/E3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/E67;

    invoke-direct {v0, v3, v1}, LX/E67;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v3, LX/WyC;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_35
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_27
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_36
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_27
        :pswitch_39
    .end packed-switch
.end method
