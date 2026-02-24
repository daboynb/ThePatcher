.class public final LX/beg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxI(LX/H2K;)LX/Yas;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/bdf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/bdf;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/bdf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/H2K;->A0A:LX/4vm;

    iput-object v4, v5, LX/bdf;->A05:LX/4vm;

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820df500091cccL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v1, v8, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    const/4 v0, 0x3

    if-eq v10, v0, :cond_0

    const/4 v0, 0x4

    if-eq v10, v0, :cond_0

    const/4 v0, 0x5

    if-eq v10, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eq v0, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    iput-object v1, v5, LX/bdf;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/bdf;->A0C:Z

    new-instance v2, LX/UoH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UoH;->A01:LX/4vm;

    iput-object v6, v2, LX/UoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/H6R;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/H6R;

    iput-object v4, v5, LX/bdf;->A09:LX/H6R;

    iget-object v0, p1, LX/H2K;->A0B:LX/QqH;

    iput-object v0, v5, LX/bdf;->A06:LX/QqH;

    iget-object v0, p1, LX/H2K;->A07:LX/9Tv;

    iput-object v0, v5, LX/bdf;->A03:LX/9Tv;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/bdf;->A00:Landroid/os/Handler;

    new-instance v0, LX/cnw;

    invoke-direct {v0, v5}, LX/cnw;-><init>(LX/bdf;)V

    iput-object v0, v5, LX/bdf;->A0B:Ljava/lang/Runnable;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/dgO;

    invoke-direct {v0, v5, v1}, LX/dgO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Wuh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wuh;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Wuh;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Wuh;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bdf;->A07:LX/Wuh;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/H6R;->A01:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P4X;

    iget-object v1, v2, LX/P4X;->A02:Ljava/util/List;

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/P4X;->A00(LX/P4X;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
