.class public final Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.postcapture.interactor.ClipsReverseToolInteractor$observeViewStatusStateFlow$1"
    f = "ClipsReverseToolInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Euv;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Euv;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A02:LX/Euv;

    iput-object p4, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A01:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A02:LX/Euv;

    iget-object v4, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A01:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;-><init>(Landroid/content/Context;LX/Euv;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/MoN;

    instance-of v0, v4, LX/Bpj;

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A02:LX/Euv;

    move-object v6, v4

    check-cast v6, LX/Bpj;

    iget-object v5, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/Euv;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v6, LX/Bpj;->A00:LX/6Yk;

    sget-object v0, LX/Di8;->A00:LX/Di8;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    iget-object v0, v7, LX/Euv;->A04:LX/NmH;

    invoke-interface {v0, v6}, LX/NmH;->FDI(LX/Bpj;)V

    invoke-static {v1}, LX/Gsw;->A01(LX/6Yk;)Z

    move-result v1

    iget-object v0, v7, LX/Euv;->A02:LX/EkZ;

    iget-object v0, v0, LX/EkZ;->A00:LX/6rd;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, LX/6rd;->A0M()V

    :goto_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A02:LX/Euv;

    iget-object v0, v0, LX/Euv;->A06:LX/AkU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AkU;->A00:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZQ;

    iget-object v5, v0, LX/BZQ;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x18

    new-instance v6, LX/AT3;

    invoke-direct {v6, v4, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    const-string v8, "reverse"

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyX;

    iget-object v0, v0, LX/EyX;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v2, v1, :cond_5

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/EyX;

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyX;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/EyX;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/EyX;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/EyX;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZL;

    iget-object v2, v0, LX/BZL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BZL;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BZP;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BZP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    :cond_3
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BcB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BcB;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BcB;->A02:LX/0RS;

    iput-object v6, v1, LX/BcB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    new-instance v1, LX/EyX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EyX;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/EyX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/6rd;->A0P()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/Bpq;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A02:LX/Euv;

    move-object v1, v4

    check-cast v1, LX/Bpq;

    iget-object v5, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/Bpq;->A01:Ljava/lang/Float;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/Euv;->A04:LX/NmH;

    invoke-interface {v0, v1}, LX/NmH;->FBV(LX/Bpq;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/Euv;->A04:LX/NmH;

    invoke-interface {v0, v1}, LX/NmH;->Ewz(LX/Bpq;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v4, LX/Bpi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A02:LX/Euv;

    move-object v1, v4

    check-cast v1, LX/Bpi;

    iget-object v3, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Euv;->A04:LX/NmH;

    invoke-interface {v0, v1}, LX/NmH;->EVb(LX/Bpi;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    const v0, 0x7f13172a

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Hgb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v4, LX/BpJ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A02:LX/Euv;

    move-object v1, v4

    check-cast v1, LX/BpJ;

    iget-object v5, p0, Lcom/instagram/basel/postcapture/interactor/ClipsReverseToolInteractor$observeViewStatusStateFlow$1;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Euv;->A04:LX/NmH;

    invoke-interface {v0, v1}, LX/NmH;->EEu(LX/BpJ;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/J3l;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/BZQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BZQ;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/BZQ;->A01:LX/0RS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10
.end method
