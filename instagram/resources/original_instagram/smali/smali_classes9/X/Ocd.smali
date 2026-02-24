.class public final LX/Ocd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ocd;->$t:I

    iput-object p1, p0, LX/Ocd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ocd;

    invoke-direct {v0, p0, p1}, LX/Ocd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Ocd;
    .locals 1

    new-instance v0, LX/Ocd;

    invoke-direct {v0, p0, p1}, LX/Ocd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/Ocd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_2

    check-cast v1, LX/00a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLh;

    iget-object v0, v0, LX/BLh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/OmC;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/JLR;->A00:I

    iput-object v0, v1, LX/JLR;->A01:LX/OmC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_2
    sget-object v3, LX/0ns;->A00:LX/0ns;

    return-object v3

    :pswitch_2
    sget-object v3, LX/86b;->A02:LX/86b;

    return-object v3

    :pswitch_3
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoC;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v10

    iget-object v3, v0, LX/HoC;->A0A:LX/B69;

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v9, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v8, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/Mhz;

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/LeO;

    invoke-static {v3}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/MIt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/MIt;->A03:LX/Rcj;

    iput-object v9, v3, LX/MIt;->A08:Ljava/lang/String;

    iput-object v8, v3, LX/MIt;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/MIt;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/MIt;->A0A:Ljava/util/Map;

    iput-object v5, v3, LX/MIt;->A01:LX/Mhz;

    iput-object v4, v3, LX/MIt;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/MIt;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/MIt;->A02:LX/LeO;

    iput-object v0, v3, LX/MIt;->A07:Ljava/lang/String;

    check-cast v10, LX/LjV;

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/MIt;->A00:LX/0vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5
    iget-object v3, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v3, LX/HoC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/HoC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIt;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/JIQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JIQ;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/JIQ;->A01:LX/MIt;

    iput-object v0, v3, LX/JIQ;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_6
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoC;

    iget-object v0, v0, LX/HoC;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-object v3, v0, LX/LdV;->A00:LX/LdU;

    return-object v3

    :pswitch_7
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/OdD;

    invoke-virtual {v0}, LX/OdD;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v3, v3, LX/Ocd;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v3, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v3, LX/HoC;

    iget-object v0, v3, LX/HoC;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    iget-object v0, v3, LX/HoC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MIt;

    iget-object v0, v3, LX/HoC;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    iget-object v0, v3, LX/HoC;->A0A:LX/B69;

    invoke-static {v0}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/59W;

    invoke-direct {v3, v5}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v5, v3, LX/59W;->A00:Landroid/app/Application;

    iput-object v4, v3, LX/59W;->A01:LX/Rcj;

    iput-object v2, v3, LX/59W;->A02:LX/MIt;

    iput-boolean v1, v3, LX/59W;->A04:Z

    iput-object v0, v3, LX/59W;->A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    iget-object v0, v3, LX/HoC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MIt;

    iget-object v0, v3, LX/HoC;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    iget-object v0, v3, LX/HoC;->A0A:LX/B69;

    invoke-static {v0}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/59V;

    invoke-direct {v3, v5}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v5, v3, LX/59V;->A00:Landroid/app/Application;

    iput-object v4, v3, LX/59V;->A01:LX/Rcj;

    iput-object v2, v3, LX/59V;->A02:LX/MIt;

    iput-boolean v1, v3, LX/59V;->A04:Z

    iput-object v0, v3, LX/59V;->A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    goto :goto_1

    :pswitch_14
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEX;

    iget-object v1, v0, LX/CEX;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HNf;->A00:LX/HNf;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_15
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDd;

    iget-object v1, v0, LX/BDd;->A00:LX/575;

    sget-object v0, LX/HOr;->A00:LX/HOr;

    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_16
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLh;

    iget-object v2, v0, LX/BLh;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HNe;->A00:LX/HNe;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/NLt;->A00:LX/NLt;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_17
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLh;

    iget-object v2, v0, LX/BLh;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOT;->A00:LX/HOT;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/NLv;->A00:LX/NLv;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_18
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLs;

    iget-object v0, v0, LX/BLs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_19
    iget-object v2, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A02:LX/2Jl;

    invoke-virtual {v1, v0}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    invoke-static {v2, v0}, LX/LhI;->A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v2, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A03:LX/2Jl;

    invoke-virtual {v1, v0}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    invoke-static {v2, v0}, LX/LhI;->A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v2, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A04:LX/2Jl;

    invoke-virtual {v1, v0}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    invoke-static {v2, v0}, LX/LhI;->A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v3, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v2, LX/IIf;->A03:LX/IIf;

    invoke-interface {v3}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-class v0, LX/LdV;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/LdV;

    iget-object v1, v0, LX/LdV;->A01:LX/Oqh;

    invoke-interface {v3}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Oqh;->BXy(Landroid/content/Context;LX/IIf;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3Z;

    iget-object v3, v0, LX/L3Z;->A01:LX/Rcj;

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810860000033afL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071b001429acL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v3, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOu;

    iget-object v0, v3, LX/HOu;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    const/16 v4, 0x17

    new-instance v3, LX/JGc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JGc;->A04:LX/Xrn;

    iput-object v0, v3, LX/JGc;->A03:Lkotlin/jvm/functions/Function0;

    iput v4, v3, LX/JGc;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/voice_clone_sample.mp4"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JGc;->A02:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v3, LX/JGc;->A01:Landroid/media/MediaRecorder;

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_9
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_9

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/JGc;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/JGc;->A06:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_21
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    iget-object v4, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G3;->A0P:LX/1G3;

    invoke-static {v1, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G3;->A0d:LX/1G3;

    invoke-static {v1, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_25
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G8;->A0F:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v2, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/LdO;->A1D:LX/LdO;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/LhJ;->A0C:LX/LhJ;

    return-object v3

    :cond_b
    sget-object v3, LX/LhJ;->A0B:LX/LhJ;

    return-object v3

    :pswitch_29
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzH;

    iget-object v1, v0, LX/BzH;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BzH;->A02:LX/L3g;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2a
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzH;

    iget-object v1, v0, LX/BzH;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BzH;->A02:LX/L3g;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2b
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzH;

    iget-object v1, v0, LX/BzH;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BzH;->A02:LX/L3g;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_c

    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzH;

    iget-object v2, v0, LX/BzH;->A01:LX/LjK;

    iget v1, v2, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, LX/LjK;->A00()V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzH;

    iget-object v1, v0, LX/BzH;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BzH;->A02:LX/L3g;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2d
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LhJ;->A19:LX/LhJ;

    invoke-static {v1, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A3e:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v3

    :pswitch_2f
    iget-object v3, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v3, LX/04B;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A3K:LX/LdP;

    invoke-static {v3, v1, v0, v2}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/N3f;->A00:LX/N3f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_31
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHf;

    iget-object v2, v0, LX/BHf;->A00:LX/55X;

    iget-object v0, v2, LX/55X;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OmO;

    instance-of v0, v1, LX/NOC;

    if-eqz v0, :cond_e

    check-cast v1, LX/NOC;

    iget-object v0, v1, LX/NOC;->A00:LX/JLX;

    iget-object v3, v0, LX/JLX;->A00:Ljava/lang/String;

    :goto_2
    iget-object v2, v2, LX/55X;->A04:LX/AWJ;

    :cond_d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HR2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HR2;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/NOE;

    if-eqz v0, :cond_f

    const-string v3, ""

    goto :goto_2

    :cond_f
    instance-of v0, v1, LX/NOH;

    if-nez v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_33
    sget-object v7, LX/LdR;->A00:LX/LdR;

    sget-object v8, LX/LdP;->A1v:LX/LdP;

    iget-object v2, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v2, LX/55R;

    invoke-virtual {v2}, LX/55R;->A02()LX/86b;

    move-result-object v5

    invoke-static {v2}, LX/LMP;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    sget-object v10, LX/LdO;->A2t:LX/LdO;

    sget-object v12, LX/LdP;->A41:LX/LdP;

    sget-object v13, LX/LdP;->A40:LX/LdP;

    const/16 v1, 0x46

    invoke-static {v2, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v19

    const/4 v2, 0x0

    const v20, 0x7f134697

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v16, LX/LdN;->A02:LX/LdN;

    new-instance v6, LX/LdQ;

    move-object v9, v6

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const-string v11, ""

    sget-object v10, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v16

    const/16 v18, 0x0

    sget-object v14, LX/26W;->A00:LX/26W;

    const/16 v21, 0x1

    new-instance v1, LX/LdS;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v19, v0

    move/from16 v20, v18

    move/from16 v22, v21

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v21

    move/from16 v27, v18

    invoke-direct/range {v1 .. v27}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    return-object v3

    :pswitch_34
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v3, LX/625;

    invoke-direct {v3, v0, v1}, LX/625;-><init>(Landroid/app/Application;LX/HkC;)V

    return-object v3

    :pswitch_36
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:LX/86b;

    return-object v3

    :pswitch_37
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v3

    return-object v3

    :pswitch_38
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    :pswitch_3a
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3b
    iget-object v3, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v3, LX/HjB;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/HjB;->A00(LX/HjB;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v1, v0, LX/HmF;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v0, v0, LX/HmF;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0e(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_11
    const-string v0, "promptPiece"

    goto :goto_3

    :cond_12
    const-string v0, "viewModel"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3c
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/LdV;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/LdV;

    iget-object v0, v0, LX/LdV;->A01:LX/Oqh;

    invoke-interface {v0}, LX/Oqh;->CWj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3e
    iget-object v0, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT2;

    iget-object v0, v0, LX/BT2;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_3f
    iget-object v2, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    new-instance v3, LX/1P6;

    invoke-direct {v3, v0}, LX/1P6;-><init>(I)V

    return-object v3

    :pswitch_40
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/OfL;->A01(LX/03s;Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_41
    iget-object v1, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A4D:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v3

    :pswitch_42
    iget-object v2, v3, LX/Ocd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BoD;

    iget-boolean v0, v2, LX/BoD;->A03:Z

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/BoD;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/BoD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3a
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
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
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_11
        :pswitch_3a
        :pswitch_12
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
