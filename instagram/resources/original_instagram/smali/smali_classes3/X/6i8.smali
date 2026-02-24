.class public final LX/6i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaB;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/C1h;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6i8;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/6i8;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/6i8;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/6i8;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x46

    new-instance v0, LX/A57;

    invoke-direct {v0, p3, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6i8;->A06:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6i8;->A07:LX/B69;

    iput-boolean v2, p0, LX/6i8;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/7t2;

    invoke-direct {v0, p0, v1}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6i8;->A04:LX/C1h;

    return-void
.end method

.method public static final A00(LX/6i8;)V
    .locals 3

    iget-object v2, p0, LX/6i8;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6i8;->A04:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v1, p0, LX/6i8;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/6i8;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public static final A01(LX/6i8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, p0, LX/6i8;->A01:Z

    const v3, 0x1331bc6

    if-nez v0, :cond_6

    const/16 v0, 0xa

    move v8, p3

    if-gt p3, v0, :cond_6

    iget-object v0, p0, LX/6i8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m4;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/1m4;->A03:LX/1m2;

    move-object v6, p1

    move p1, p4

    if-eqz p4, :cond_4

    invoke-virtual {v1, v6}, LX/1m2;->A0b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    move-object v7, p2

    if-eq v2, v0, :cond_5

    iget-object v4, p0, LX/6i8;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "numOfPaginationsSoFar"

    invoke-interface {v4, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v1, v6}, LX/1m2;->A0j(Ljava/lang/String;)LX/8fz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9uS;->$redex_init_class:LX/9uS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v0, "type"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-direct {p0, p2, v2}, LX/6i8;->A04(Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/1m4;->A01:LX/1j0;

    const/4 p0, 0x0

    new-instance v4, LX/CAf;

    invoke-direct/range {v4 .. v10}, LX/CAf;-><init>(LX/6i8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v0, v4}, LX/1j0;->A0h(LX/YdN;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/6i8;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {p0}, LX/6i8;->A00(LX/6i8;)V

    return-void
.end method

.method public static final A02(LX/6i8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, p0, LX/6i8;->A01:Z

    if-nez v0, :cond_3

    const/16 v0, 0xa

    move v6, p3

    if-gt p3, v0, :cond_3

    iget-object v0, p0, LX/6i8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1m4;->A03:LX/1m2;

    move-object v4, p1

    move p1, p4

    if-eqz p4, :cond_1

    invoke-virtual {v0, v4}, LX/1m2;->A0b(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    move-object v5, p2

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/6i8;->A00(LX/6i8;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v4}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1m4;->A01:LX/1j0;

    const/4 p0, 0x1

    new-instance v2, LX/CAf;

    invoke-direct/range {v2 .. v8}, LX/CAf;-><init>(LX/6i8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v0, v2}, LX/1j0;->A0h(LX/YdN;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/6i8;->A00(LX/6i8;)V

    return-void
.end method

.method private final A03(LX/Hin;Z)V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/6i8;->A01:Z

    iput-boolean p2, p0, LX/6i8;->A00:Z

    iget-object v5, p0, LX/6i8;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/6i8;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0e1265

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24l;

    iget-object v1, p0, LX/6i8;->A03:Landroid/content/Context;

    const v0, 0x7f134344

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    if-eqz p1, :cond_1

    instance-of v1, p1, LX/3f1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/3f1;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3f1;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v0, p0, LX/6i8;->A02:Landroid/view/View;

    :cond_1
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6i8;->A04:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, p0, LX/6i8;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1331bc6

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method private final A04(Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    invoke-static {p0}, LX/6i8;->A00(LX/6i8;)V

    iget-object v4, p0, LX/6i8;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9T5;

    invoke-direct {v0, p1, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8Nc;

    invoke-direct {v3, v2}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/8Nc;->A00:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p2, v3, LX/7h0;->A00:I

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/6i8;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/8Nl;

    invoke-direct {v1, p0, p2}, LX/8Nl;-><init>(LX/6i8;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/9lk;->A0u(LX/7h0;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ati(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1}, LX/6i8;->A03(LX/Hin;Z)V

    invoke-static {p0, p1, v2, v0, v1}, LX/6i8;->A01(LX/6i8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public final Atj(LX/Hin;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, LX/6i8;->A03(LX/Hin;Z)V

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v2}, LX/6i8;->A01(LX/6i8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public final Atx(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/6i8;->A01:Z

    iget-object v3, p0, LX/6i8;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0e1265

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24l;

    iget-object v1, p0, LX/6i8;->A03:Landroid/content/Context;

    const v0, 0x7f134344

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {p0, v0, p2, v4, v4}, LX/6i8;->A02(LX/6i8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public final DdA(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/6i8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, p1}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Flh(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 4

    iget-object v0, p0, LX/6i8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/6i8;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/8Nb;

    invoke-direct {v1, v0}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput v3, v1, LX/7h0;->A00:I

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fll(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/6i8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, LX/6i8;->A00:Z

    invoke-direct {p0, p2, v1}, LX/6i8;->A04(Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final Flu(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    iget-object v0, p0, LX/6i8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6i8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9lk;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
