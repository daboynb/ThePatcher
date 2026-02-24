.class public final LX/bij;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/bij;->$t:I

    iput-object p1, p0, LX/bij;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/bij;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/bij;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/bij;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/bij;

    invoke-direct {v3, v1, v2, p2, v0}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/bij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bij;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/bij;

    invoke-direct {v3, v2, v1, p2, v0}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

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

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bij;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/bij;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/bij;->A02:Ljava/lang/String;

    if-eqz v3, :cond_34

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/UTN;

    iput v5, v0, LX/bij;->A00:I

    invoke-static {v2, v3, v0}, LX/UTN;->A00(LX/UTN;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3C;

    iget-object v7, v2, LX/G3C;->A01:LX/9E5;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/UPE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/UPE;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v4, v2, LX/85F;->A07:LX/FAK;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QE5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QE5;->A00:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v4, v2, LX/85F;->A07:LX/FAK;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QE8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QE8;->A00:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/bij;->A00:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/bij;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    if-ne v3, v8, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/FZB;

    iget-object v7, v2, LX/FZB;->A01:LX/9E5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f136a8b

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const-string v2, "user_cache_miss"

    new-instance v6, LX/Tr1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Tr1;->A00:LX/339;

    iput-object v2, v6, LX/Tr1;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/FZB;

    iget-object v3, v2, LX/FZB;->A00:LX/WBN;

    iget-object v9, v0, LX/bij;->A02:Ljava/lang/String;

    iput v6, v0, LX/bij;->A00:I

    invoke-static {v0}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v7

    iget-object v2, v3, LX/WBN;->A02:LX/2ba;

    invoke-virtual {v2, v9}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_2
    iget-object v6, v3, LX/WBN;->A01:LX/5uC;

    iget-object v4, v3, LX/WBN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/Psi;

    invoke-direct {v2, v7, v3}, LX/Psi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v2, v9}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2a5;

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/FZB;

    if-nez v4, :cond_2f

    iget-object v3, v2, LX/FZB;->A01:LX/9E5;

    sget-object v2, LX/TrB;->A00:LX/TrB;

    iput v8, v0, LX/bij;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/bij;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v6, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/23S;

    instance-of v2, v4, LX/3kt;

    const-string v7, "ReusableTextStylesViewModel"

    if-nez v2, :cond_34

    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_31

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Delete sticky note for text failed with status code "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/5wS;

    iget-object v2, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/GYW;

    iget v4, v2, LX/GYW;->A00:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-static {v3, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v3, LX/G1r;

    iget-object v2, v3, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-virtual {v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A07()V

    iget-object v7, v3, LX/G1r;->A0B:LX/9E5;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Q6D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/Q6D;->A00:I

    iput-object v2, v6, LX/Q6D;->A01:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/bij;->A00:I

    invoke-interface {v7, v6, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/G1r;

    iget-object v7, v2, LX/G1r;->A05:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

    iget-object v4, v0, LX/bij;->A02:Ljava/lang/String;

    iput v6, v0, LX/bij;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "deleteStickyNote: stickyId="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v0}, Lcom/instagram/basel/workflows/stickies/data/remote/BaselStickiesRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZAG;

    iget-object v4, v2, LX/ZAG;->A04:LX/UNo;

    iget-object v5, v0, LX/bij;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/ZAG;->A0H:Ljava/lang/String;

    iput v3, v0, LX/bij;->A00:I

    iget-object v2, v4, LX/UNo;->A03:LX/261;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/bhw;

    invoke-direct/range {v3 .. v8}, LX/bhw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-virtual {v2, v5, v0, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rxq;

    iget-object v6, v0, LX/Rxq;->A04:LX/AWJ;

    if-nez v4, :cond_a

    :cond_8
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/PS6;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v0, LX/PS6;->A03:LX/0RS;

    iget-object v0, v0, LX/PS6;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/PS6;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0RS;Z)LX/PS6;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rxq;

    iget-object v3, v2, LX/Rxq;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    iput v5, v0, LX/bij;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_a
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/PS6;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/PS6;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/PS6;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0RS;Z)LX/PS6;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v13, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v13, LX/UEL;

    iget-object v6, v13, LX/UEL;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v2, v13, LX/UEL;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PSU;

    iget-object v1, v1, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/UEL;

    iget-object v3, v2, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    iput v5, v0, LX/bij;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_d
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSU;

    iget-object v1, v2, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSU;

    if-eqz v1, :cond_e

    iget-object v11, v1, LX/PSU;->A04:LX/2a5;

    iget-object v10, v1, LX/PSU;->A03:LX/VMk;

    iget-object v7, v1, LX/PSU;->A00:LX/PZ8;

    iget-object v8, v1, LX/PSU;->A01:LX/8g1;

    iget-object v9, v1, LX/PSU;->A02:LX/8n9;

    iget-object v12, v1, LX/PSU;->A05:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v2

    :cond_e
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v6, v0, LX/bij;->A02:Ljava/lang/String;

    if-eqz v6, :cond_34

    iget-object v13, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v13, LX/UEL;

    iget-object v7, v13, LX/UEL;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v13, LX/UEL;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A04:LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v6, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_10

    :cond_11
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/RyZ;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QF3;

    iget-object v14, v0, LX/QF3;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v13, LX/RyZ;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QF3;

    iget-object v14, v1, LX/QF3;->A01:Ljava/lang/Integer;

    iget-object v15, v0, LX/bij;->A02:Ljava/lang/String;

    :goto_7
    const/16 v17, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, LX/UEL;->A00(LX/UEL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_e

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/bij;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v3, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v3, LX/PV9;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/PV9;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/PV9;->A01:LX/QET;

    invoke-virtual {v1}, LX/QET;->A00()V

    iget-object v0, v3, LX/PV9;->A02:LX/RES;

    invoke-virtual {v1, v0, v2}, LX/QET;->A01(LX/RES;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/bij;->A00:I

    invoke-static {v0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :pswitch_9
    iget v1, v0, LX/bij;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_8
    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/aEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aEx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_e

    :cond_16
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v1, v1, LX/UEM;->A0D:LX/RrQ;

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    iput v3, v0, LX/bij;->A00:I

    iget-object v1, v1, LX/RrQ;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bij;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    sget-object v0, LX/aFk;->A00:LX/aFk;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    const/16 v3, 0x2e

    const-wide/16 v4, 0xfa

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/UEM;->A0D(LX/UEM;FIJZZ)V

    goto/16 :goto_e

    :cond_18
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v4, v2, LX/UEM;->A0D:LX/RrQ;

    iget-object v3, v0, LX/bij;->A02:Ljava/lang/String;

    iput v6, v0, LX/bij;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v4, LX/RrQ;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v2, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v1, :cond_17

    return-object v1

    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_b
    const/4 v6, 0x0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v9, v0, LX/bij;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v9, :cond_1c

    if-eq v9, v7, :cond_1d

    if-eq v9, v8, :cond_1f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :goto_a
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_e

    :cond_1c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNN;

    iget-object v4, v2, LX/UNN;->A02:LX/AWJ;

    sget-object v2, LX/UBO;->A00:LX/UBO;

    iput v7, v0, LX/bij;->A00:I

    invoke-interface {v4, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_1d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNN;

    iget-object v2, v2, LX/UNN;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vh5;

    iget-object v9, v0, LX/bij;->A02:Ljava/lang/String;

    iput v8, v0, LX/bij;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {v9}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    const/16 v2, 0x7e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v9}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/bmq;->A00:LX/bmq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IgPetInfoForNurtureInDirect"

    const-string v11, "ig_pet_info_for_nurture_in_direct"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v2, v7, LX/Vh5;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    return-object v1

    :cond_1f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, LX/23S;

    iget-object v7, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v7, LX/UNN;

    instance-of v2, v4, LX/3kt;

    if-eqz v2, :cond_2c

    check-cast v4, LX/3kt;

    iget-object v2, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qF;

    iget-object v12, v7, LX/UNN;->A02:LX/AWJ;

    iget-object v2, v2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/29E;

    if-eqz v2, :cond_2b

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x17dc11e3

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_2b

    const v7, 0x5f730f8e

    invoke-interface {v4, v7}, LX/42R;->BJi(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v4, v7}, LX/42R;->BJi(I)Z

    move-result v13

    const v2, -0x4a2ae041    # -1.5878976E-6f

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v2, -0x30a3e150

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_21

    const/4 v2, 0x1

    move-object v6, v7

    :cond_21
    const/4 v10, 0x0

    const-string v8, ""

    if-eqz v2, :cond_2a

    invoke-static {v6}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    move-object v7, v8

    :cond_22
    const v2, 0x25e8965d

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move-object v2, v8

    :cond_23
    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v6, v7, v3, v2, v2}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v14

    :goto_b
    const v2, -0x30918d3

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v6}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    move-object v7, v8

    :cond_24
    const v2, 0x25e8965d

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object v2, v8

    :cond_25
    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v6, v7, v3, v2, v2}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v9

    :goto_c
    const v2, 0x78f88f61

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-static {v6}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    move-object v7, v8

    :cond_26
    const v2, 0x25e8965d

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object v8, v2

    :cond_27
    invoke-static {v8}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v6, v7, v3, v2, v2}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v10

    :cond_28
    const v2, 0x62c98361

    invoke-static {v4, v2}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x125cb59d

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x1cb95dab

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x33a4a8d9

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/UB6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v4, LX/UB6;->A08:Z

    iput-object v11, v4, LX/UB6;->A07:Ljava/lang/String;

    iput-object v14, v4, LX/UB6;->A01:LX/5QX;

    iput-object v9, v4, LX/UB6;->A00:LX/5QX;

    iput-object v10, v4, LX/UB6;->A02:LX/5QX;

    iput-object v8, v4, LX/UB6;->A03:Ljava/lang/Integer;

    iput-object v7, v4, LX/UB6;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/UB6;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/UB6;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iput v5, v0, LX/bij;->A00:I

    invoke-interface {v12, v4, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_29
    move-object v9, v3

    goto :goto_c

    :cond_2a
    move-object v14, v3

    goto/16 :goto_b

    :cond_2b
    sget-object v4, LX/UB8;->A00:LX/UB8;

    goto :goto_d

    :cond_2c
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto/16 :goto_a

    :cond_2d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v2, v2, LX/FZB;->A03:LX/AWJ;

    :cond_30
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/TrJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TrJ;->A00:LX/2a5;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_e

    :cond_31
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/bij;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_35

    if-eq v5, v3, :cond_36

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v0, LX/G1r;

    iget-object v0, v0, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A07()V

    :cond_34
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_35
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v8, LX/G1r;

    iget-object v7, v8, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-object v5, v0, LX/bij;->A02:Ljava/lang/String;

    new-instance v4, LX/caE;

    invoke-direct {v4, v5, v6}, LX/caE;-><init>(Ljava/lang/String;I)V

    iget-boolean v2, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0E:Z

    invoke-virtual {v7, v4, v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v8, LX/G1r;->A02:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iput v3, v0, LX/bij;->A00:I

    iget-object v2, v2, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v0}, Lcom/instagram/basel/workflows/common/data/remote/UnifiedSavedItemsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_37

    return-object v1

    :cond_36
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, LX/23S;

    instance-of v2, v4, LX/3kt;

    if-eqz v2, :cond_39

    iget-object v1, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v1, LX/G1r;

    iget-object v1, v1, LX/G1r;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JUK;

    iget-object v5, v0, LX/bij;->A02:Ljava/lang/String;

    sget-object v4, LX/VNe;->A02:LX/VNe;

    const/4 v3, 0x0

    iget-object v1, v6, LX/JUK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/JUK;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_basel_element_unsave"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v6, LX/JUK;->A02:Ljava/lang/String;

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_38

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_38
    const/16 v0, 0xa21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_e

    :cond_39
    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/bij;->A01:Ljava/lang/Object;

    check-cast v2, LX/G1r;

    iget-object v5, v2, LX/G1r;->A0B:LX/9E5;

    check-cast v4, LX/5wS;

    iget-object v2, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/GYV;

    iget v4, v2, LX/GYV;->A00:I

    iget-object v2, v0, LX/bij;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Q6I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Q6I;->A00:I

    iput-object v2, v3, LX/Q6I;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/bij;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    return-object v1

    :cond_3a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
