.class public final LX/23s;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/42W;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/23s;->$t:I

    iput-object p1, p0, LX/23s;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/23s;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/23s;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/23s;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/23s;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/23s;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static A00(Ljava/lang/Object;LX/23s;)LX/Xrn;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/23s;->A00:Ljava/lang/Object;

    check-cast p0, LX/Xrn;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/23s;)V
    .locals 3

    iget-object v2, p1, LX/23s;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p0, LX/Ez4;

    iget-object v0, p0, LX/Ez4;->A00:LX/BBq;

    invoke-static {v1, v0}, LX/OB3;->A01(Landroid/content/Context;LX/BBq;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v2, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/23s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    :goto_0
    new-instance v3, LX/23s;

    invoke-direct {v3, v1, p2, v0}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/23s;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/23s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/23s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/23s;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/23s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_1
    new-instance v3, LX/23s;

    invoke-direct {v3, v1, v2, p2, v0}, LX/23s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/23s;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_2
    new-instance v3, LX/23s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/23s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_1f
    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, LX/42W;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, LX/42W;

    const/4 v0, 0x6

    :goto_3
    new-instance v3, LX/23s;

    invoke-direct {v3, v1, p2, v0}, LX/23s;-><init>(LX/42W;LX/YA3;I)V

    iput-object p1, v3, LX/23s;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1e
        :pswitch_1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/23s;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/23s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/23s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Afh;

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Glq;

    iget-object v0, v0, LX/Afh;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Glq;->A0W(Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23s;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvV;

    iget-object v1, v0, LX/EvV;->A06:LX/AWJ;

    new-instance v0, LX/4EK;

    invoke-direct {v0, v2}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v7, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v7, LX/EvV;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x52898dac

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/AdH;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1
    iput-object v0, v7, LX/EvV;->A04:LX/AdH;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v4

    :goto_2
    iget-object v0, v7, LX/EvV;->A04:LX/AdH;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AdH;->A00()LX/HG0;

    move-result-object v6

    iget-object v0, v6, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x33fbb885

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v9

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xc66b484

    invoke-interface {v9, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x398adb80    # -15689.125f

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/EvV;->A00:LX/NJf;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/2a5;

    :goto_4
    const v0, -0x5d1dd090

    invoke-interface {v9, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x7ae20ee3

    invoke-interface {v9, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x63ed2f3a

    invoke-interface {v9, v0}, LX/42R;->Cb2(I)I

    move-result v3

    const v0, -0x166cdf9c

    invoke-interface {v9, v0}, LX/42R;->Cas(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v0, 0x7e22b9c7

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AoA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AoA;->A01:LX/2a5;

    iput-object v11, v1, LX/AoA;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/AoA;->A03:Ljava/lang/String;

    iput v3, v1, LX/AoA;->A00:I

    iput-boolean v2, v1, LX/AoA;->A06:Z

    iput-boolean v5, v1, LX/AoA;->A05:Z

    iput-object v0, v1, LX/AoA;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    sget-object v3, LX/2a5;->A03:LX/2a7;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3Rc;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v10, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v12

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v8}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, LX/0RV;->A01:LX/0RV;

    :goto_5
    iget-object v2, v7, LX/EvV;->A06:LX/AWJ;

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/HG0;->hasNextPage:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v5

    :cond_7
    new-instance v1, LX/AmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/AmE;->A00:I

    iput-object v3, v1, LX/AmE;->A01:LX/0RQ;

    iput-boolean v5, v1, LX/AmE;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v4, LX/7EJ;

    iget-object v1, v4, LX/7EJ;->A01:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget v1, v4, LX/7EJ;->A00:I

    iget-boolean v0, v4, LX/7EJ;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/7EJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/7EJ;->A01:Ljava/util/List;

    iput v1, v2, LX/7EJ;->A00:I

    iput-boolean v0, v2, LX/7EJ;->A03:Z

    invoke-static {v3}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v2, LX/7EJ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, LX/7EJ;->A03:Z

    new-instance v1, LX/5HF;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v2, v1, LX/5HF;->A01:LX/7EJ;

    iput-boolean v0, v1, LX/5HF;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, v1}, LX/Eem;->G49(LX/5HF;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v6

    iget-object v5, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    iget-object v4, v5, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/MwU;

    const/4 v3, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/23s;

    invoke-direct {v0, v5, v3, v1}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/55L;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/LEd;

    invoke-direct {v0, v5, v3, v1}, LX/LEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v1, LX/4oA;

    iget-object v0, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    invoke-static {v1, v0}, LX/4oA;->A02(LX/4oA;LX/0pB;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/314;

    invoke-direct {v0, v4, v3, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x1d

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/314;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v2, LX/68M;

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/B05;

    iget-object v1, v0, LX/B05;->A08:LX/B06;

    iget-object v0, v2, LX/68M;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B06;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v2, LX/B08;

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/B05;

    iget-object v1, v0, LX/B05;->A09:LX/B0B;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/B05;->A0A:Z

    invoke-virtual {v1, v2, v0}, LX/B0B;->A01(LX/B08;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v3, LX/B05;

    iget-object v0, v3, LX/B05;->A08:LX/B06;

    iget-object v5, v0, LX/B06;->A01:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x19

    goto/16 :goto_8

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v4, LX/FwL;

    invoke-static {v4}, LX/FwL;->A0C(LX/FwL;)LX/Fyt;

    move-result-object v0

    iget-object v3, v0, LX/Fyt;->A06:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/nlo;

    invoke-direct {v0, v4, v2, v1}, LX/nlo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/314;

    invoke-direct {v0, v4, v3, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0xd

    invoke-static {v4, v2, v5, v0}, LX/314;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/16 v1, 0x45

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v3, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v4, LX/CHY;

    iget-object v0, v4, LX/CHY;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BC;

    iget-object v3, v0, LX/4BC;->A06:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/28Q;

    invoke-direct {v0, v4, v2, v5, v1}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v4, LX/HrX;

    iget-object v1, v4, LX/HrX;->A0I:LX/AWJ;

    const/16 v0, 0x15

    new-instance v3, LX/21X;

    invoke-direct {v3, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/HrX;->A0G:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/LME;

    invoke-direct {v0, v4, v1}, LX/LME;-><init>(LX/HrX;LX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v4, LX/HrX;->A0K:LX/NsU;

    const/4 v1, 0x1

    new-instance v0, LX/LMn;

    invoke-direct {v0, v4, v1}, LX/LMn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v4

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/LLb;

    invoke-direct {v0, v3, v2, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, LX/314;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0}, LX/314;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v0}, LX/314;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v0}, LX/314;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3o;

    iget-object v0, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/C3o;->A00(Landroid/view/View;LX/C3o;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v2, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v1

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, LX/MsD;

    sget-object v0, LX/KKy;->A00:LX/KKy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v2, LX/ExW;

    iget-object v0, v2, LX/ExW;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ExW;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/C0o;->A14()LX/IdY;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/B9K;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v5, LX/ExW;

    check-cast v1, LX/B9K;

    iget-object v4, v1, LX/B9K;->A00:Ljava/util/List;

    iget-object v3, v1, LX/B9K;->A01:Ljava/util/List;

    iget-object v0, v5, LX/ExW;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/ExW;->A01:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/IdY;->A0m()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/KLE;->A00:LX/KLE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v2, LX/ExW;

    iget-object v0, v2, LX/ExW;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ExW;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/C0o;->A14()LX/IdY;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    goto :goto_6

    :pswitch_14
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v4

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v3, LX/ExW;

    iget-object v0, v3, LX/ExW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36r;

    iget-object v5, v0, LX/36r;->A02:LX/AWJ;

    const/4 v2, 0x0

    const/16 v1, 0xe

    goto/16 :goto_8

    :pswitch_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ag9;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/ExW;

    iget-object v0, v0, LX/ExW;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, v1, LX/Ag9;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v4

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v3, LX/ExW;

    iget-object v0, v3, LX/ExW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36r;

    iget-object v5, v0, LX/36r;->A01:LX/FAK;

    const/4 v2, 0x0

    const/16 v1, 0xc

    goto/16 :goto_8

    :pswitch_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fi4;

    instance-of v0, v1, LX/Ez4;

    if-eqz v0, :cond_24

    invoke-static {v1, p0}, LX/23s;->A01(Ljava/lang/Object;LX/23s;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fi4;

    instance-of v0, v1, LX/Ez4;

    if-eqz v0, :cond_25

    invoke-static {v1, p0}, LX/23s;->A01(Ljava/lang/Object;LX/23s;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23s;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/ExV;

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVQ;

    invoke-static {v0}, LX/IVQ;->A00(LX/IVQ;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v4

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v3, LX/IVQ;

    iget-object v0, v3, LX/IVQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38Q;

    iget-object v5, v0, LX/38Q;->A03:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x5

    goto/16 :goto_8

    :pswitch_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23s;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/ExU;

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITs;

    invoke-static {v0}, LX/ITs;->A00(LX/ITs;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v4

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v3, LX/ITs;

    iget-object v0, v3, LX/ITs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38O;

    iget-object v5, v0, LX/38O;->A03:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZR;

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v3, LX/FVA;

    iget-object v4, v0, LX/EZR;->A03:LX/D4i;

    iget-object v0, v3, LX/FVA;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_c

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x72bc7ba1

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iput-object v2, v3, LX/FVA;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_b
    invoke-virtual {v3}, LX/C2I;->invalidateOptionsMenu()V

    iget-object v0, v3, LX/FVA;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/FVA;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v3

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "school_container_rendered"

    invoke-static {v1, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "school_container_view"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "school_container"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_a

    :cond_d
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_1e
    invoke-static {p1, p0}, LX/23s;->A00(Ljava/lang/Object;LX/23s;)LX/Xrn;

    move-result-object v4

    iget-object v3, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v3, LX/FVA;

    iget-object v0, v3, LX/FVA;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPb;

    iget-object v5, v0, LX/CPb;->A08:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_8
    new-instance v0, LX/23s;

    invoke-direct {v0, v3, v2, v1}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v11, LX/AvK;

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/37O;

    iget-object v10, v0, LX/37O;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v9, v11, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v11, LX/AvK;->A02:LX/89Y;

    sget-object v0, LX/89Y;->A06:LX/89Y;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v11, LX/AvK;->A01:LX/Nl6;

    if-nez v0, :cond_e

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BUQ;

    invoke-direct {v0, v8, v9}, LX/BUQ;-><init>(ZZ)V

    :cond_e
    check-cast v0, LX/BUQ;

    iget-boolean v0, v0, LX/BUQ;->A01:Z

    if-eqz v0, :cond_21

    const v2, 0x7f134141

    :cond_f
    :goto_9
    invoke-static {v2}, LX/177;->A0S(I)LX/1bm;

    move-result-object v6

    iget-object v5, v11, LX/AvK;->A00:LX/Nl5;

    if-eqz v5, :cond_10

    move-object v2, v5

    check-cast v2, LX/BUL;

    iget-boolean v0, v2, LX/BUL;->A01:Z

    if-ne v0, v8, :cond_1e

    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bng()Z

    move-result v0

    const v1, 0x7f134148

    if-eqz v0, :cond_11

    :cond_10
    :goto_a
    const v1, 0x7f134149

    :cond_11
    :goto_b
    invoke-static {v1}, LX/177;->A0S(I)LX/1bm;

    move-result-object v4

    iget-object v2, v11, LX/AvK;->A04:Ljava/lang/Long;

    if-nez v2, :cond_1b

    const/4 v12, 0x0

    :goto_c
    iget-object v3, v11, LX/AvK;->A03:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f13413b

    if-nez v1, :cond_13

    :cond_12
    const v0, 0x7f13413d

    :cond_13
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v2

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v5, :cond_1a

    move-object v13, v5

    check-cast v13, LX/BUL;

    iget-boolean v1, v13, LX/BUL;->A01:Z

    if-eqz v1, :cond_17

    const v13, 0x7f134137

    :cond_14
    :goto_e
    invoke-static {v13}, LX/177;->A0S(I)LX/1bm;

    move-result-object v13

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v9, 0x0

    :goto_f
    if-eqz v5, :cond_15

    check-cast v5, LX/BUL;

    iget-boolean v1, v5, LX/BUL;->A01:Z

    const/4 v5, 0x1

    if-ne v1, v8, :cond_15

    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Bng()Z

    move-result v1

    if-nez v1, :cond_15

    :goto_10
    iget-boolean v3, v11, LX/AvK;->A07:Z

    new-instance v1, LX/HBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/HBq;->A07:Z

    iput-object v4, v1, LX/HBq;->A02:LX/339;

    iput-object v6, v1, LX/HBq;->A04:LX/339;

    iput-object v12, v1, LX/HBq;->A03:LX/339;

    iput-object v13, v1, LX/HBq;->A06:LX/339;

    iput-object v9, v1, LX/HBq;->A05:LX/339;

    iput-object v2, v1, LX/HBq;->A00:LX/339;

    iput-object v0, v1, LX/HBq;->A01:LX/339;

    iput-boolean v5, v1, LX/HBq;->A09:Z

    iput-boolean v3, v1, LX/HBq;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_15
    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    new-array v3, v9, [Ljava/lang/Object;

    const v1, 0x7f13411f

    invoke-static {v3, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    goto :goto_f

    :cond_17
    iget-boolean v1, v13, LX/BUL;->A00:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v13, LX/BUL;->A02:Z

    if-eqz v1, :cond_18

    const v13, 0x7f134136

    goto :goto_e

    :cond_18
    iget-boolean v1, v13, LX/BUL;->A02:Z

    const v13, 0x7f13413a

    if-eqz v1, :cond_14

    const v13, 0x7f134138

    goto :goto_e

    :cond_19
    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f13411b

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    if-eqz v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const v13, 0x7f134135

    goto :goto_e

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1G2;->A03(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x93a80

    div-long v0, v2, v0

    long-to-float v12, v0

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1c

    const v2, 0x7f110104

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v1, v3

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v12

    goto/16 :goto_c

    :cond_1c
    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    long-to-int v12, v2

    const v2, 0x7f110103

    new-array v1, v8, [Ljava/lang/Object;

    if-gez v12, :cond_1d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v2, v9}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v12

    goto/16 :goto_c

    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v2, v12}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v12

    goto/16 :goto_c

    :cond_1e
    iget-boolean v1, v2, LX/BUL;->A00:Z

    if-ne v1, v8, :cond_1f

    iget-boolean v0, v2, LX/BUL;->A02:Z

    if-ne v0, v8, :cond_1f

    const v1, 0x7f13414f

    goto/16 :goto_b

    :cond_1f
    if-ne v1, v8, :cond_20

    const v1, 0x7f13414d

    goto/16 :goto_b

    :cond_20
    iget-boolean v0, v2, LX/BUL;->A02:Z

    const v1, 0x7f13414a

    if-eq v0, v8, :cond_11

    goto/16 :goto_a

    :cond_21
    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const v2, 0x7f134140

    if-ne v1, v0, :cond_f

    const v2, 0x7f13413f

    goto/16 :goto_9

    :pswitch_20
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23s;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/23s;->A01:Ljava/lang/Object;

    check-cast v0, LX/35Q;

    invoke-static {v0, v1}, LX/35Q;->A00(LX/35Q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Afh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Afh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_20
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
