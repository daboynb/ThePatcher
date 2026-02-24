.class public final LX/LRe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p4, p0, LX/LRe;->$t:I

    iput-object p1, p0, LX/LRe;->A02:Ljava/lang/Object;

    iput p3, p0, LX/LRe;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Xrn;II)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LRe;

    invoke-direct {v1, p0, v0, p2, p3}, LX/LRe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LRe;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/LRe;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/LRe;

    invoke-direct {v0, v3, p2, v2, v1}, LX/LRe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/LRe;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/LRe;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dk2;

    iget-object v2, v0, LX/Dk2;->A0G:LX/FAK;

    iget v0, p0, LX/LRe;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v2, v0, LX/Al5;->A0e:LX/FAK;

    iget v0, p0, LX/LRe;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkc;

    iget v6, p0, LX/LRe;->A01:I

    iget v7, v0, LX/Bkc;->A01:I

    iget-object v5, v0, LX/Bkc;->A02:Ljava/lang/String;

    iget-boolean v8, v0, LX/Bkc;->A04:Z

    iget-boolean v9, v0, LX/Bkc;->A03:Z

    iget-boolean v10, v0, LX/Bkc;->A05:Z

    iget-boolean v11, v0, LX/Bkc;->A06:Z

    new-instance v4, LX/Bkc;

    invoke-direct/range {v4 .. v11}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    goto :goto_1

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Al4;

    iget-object v2, v0, LX/Al4;->A0I:LX/FAK;

    iget v0, p0, LX/LRe;->A01:I

    new-instance v4, LX/DT1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/DT1;->A00:I

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Al4;

    iget-object v2, v0, LX/Al4;->A0I:LX/FAK;

    iget v0, p0, LX/LRe;->A01:I

    new-instance v4, LX/DSp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/DSp;->A00:I

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Al4;

    iget-object v2, v0, LX/Al4;->A0I:LX/FAK;

    iget v0, p0, LX/LRe;->A01:I

    new-instance v4, LX/DU0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/DU0;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v1, p0, LX/LRe;->A00:I

    invoke-interface {v2, v4, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v4, LX/H6D;

    iget-object v9, v4, LX/H6D;->A0E:LX/9E5;

    iget v2, p0, LX/LRe;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/ddL;

    invoke-direct {v0, v4, v2, v1}, LX/ddL;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/Cuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Cuy;->A00:I

    iput-object v0, v1, LX/Cuy;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Cvi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Cvi;->A00:LX/Ef7;

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/LRe;->A01:I

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput v4, p0, LX/LRe;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    iget v1, p0, LX/LRe;->A01:I

    const v0, 0x7f131027

    new-instance v8, LX/Ccc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/Ccc;->A01:I

    iput v0, v8, LX/Ccc;->A00:I

    goto :goto_2

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    iget v1, p0, LX/LRe;->A01:I

    const v0, 0x7f130b85

    new-instance v8, LX/CcR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/CcR;->A01:I

    iput v0, v8, LX/CcR;->A00:I

    goto :goto_2

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v7, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    iget v6, p0, LX/LRe;->A01:I

    const v5, 0x7f130b9d

    const v4, 0x7f130b9c

    const v2, 0x7f130b9a

    const v1, 0x7f130b9b

    const v0, 0x7f131027

    new-instance v8, LX/Ccf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/Ccf;->A05:I

    iput v4, v8, LX/Ccf;->A02:I

    iput v2, v8, LX/Ccf;->A03:I

    iput v1, v8, LX/Ccf;->A04:I

    iput v0, v8, LX/Ccf;->A00:I

    iput v6, v8, LX/Ccf;->A01:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/LRe;->A00:I

    invoke-interface {v9, v8, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LRe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v1, LX/4GX;

    iget v0, p0, LX/LRe;->A01:I

    iput v2, p0, LX/LRe;->A00:I

    invoke-static {v1, p0, v0}, LX/4GX;->A00(LX/4GX;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_c
    iget v0, p0, LX/LRe;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v2, p0, LX/LRe;->A01:I

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)F

    move-result v1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/LRe;->A00:I

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0C(Lcom/instagram/common/session/UserSession;LX/YA3;FI)LX/11C;

    :cond_1
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
