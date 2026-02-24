.class public final LX/VeG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/VeG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/VeG;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/VeG;->A02:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/VeG;->$t:I

    iput-object p2, p0, LX/VeG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/VeG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/VeG;)LX/0iw;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/VeG;->A01:Ljava/lang/Object;

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/VeG;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    :goto_0
    new-instance v3, LX/VeG;

    invoke-direct/range {v3 .. v8}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/VeG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/VeG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/VeG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    iput-object p1, v3, LX/VeG;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/VeG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/VeG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/VeG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/VeG;->A00(Ljava/lang/Object;LX/VeG;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v4, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v4, LX/RJR;

    iget-object v3, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/K8X;

    invoke-direct {v1, v0, v4, v3, v5}, LX/K8X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RJR;->A02:LX/K7q;

    invoke-virtual {v0, v1}, LX/7i9;->A08(LX/Iul;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v4, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v4, LX/RHR;

    iget-object v3, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/K8X;

    invoke-direct {v1, v0, v4, v3, v5}, LX/K8X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RHR;->A02:LX/K7q;

    invoke-virtual {v0, v1}, LX/7i9;->A08(LX/Iul;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    iget-object v3, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v3, LX/RIT;

    iget-object v0, p0, LX/VeG;->A02:Ljava/lang/Object;

    new-instance v1, LX/Tyg;

    invoke-direct {v1, v5, v3, v0, v4}, LX/Tyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/RIT;->A02:LX/K7q;

    invoke-virtual {v0, v1}, LX/7i9;->A08(LX/Iul;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    iput v5, p0, LX/VeG;->A00:I

    invoke-static {p0, v0, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v4, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v4, LX/RHV;

    iget-object v3, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/Tyg;

    invoke-direct {v1, v0, v4, v3, v5}, LX/Tyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RHV;->A02:LX/K7q;

    invoke-virtual {v0, v1}, LX/7i9;->A08(LX/Iul;)V

    iput v6, p0, LX/VeG;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/Vxn;

    invoke-direct {v0, v1}, LX/Vxn;-><init>(I)V

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    iget-object v3, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v3, LX/RJT;

    iget-object v0, p0, LX/VeG;->A02:Ljava/lang/Object;

    new-instance v1, LX/K8X;

    invoke-direct {v1, v5, v3, v0, v4}, LX/K8X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/RJT;->A02:LX/K7q;

    invoke-virtual {v0, v1}, LX/7i9;->A08(LX/Iul;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    iput v5, p0, LX/VeG;->A00:I

    invoke-static {p0, v0, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v5, v0, LX/F3T;->A0J:LX/9E5;

    iget-object v4, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v3, v0, LX/F3T;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v3, :cond_0

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QTP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QTP;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v3, v1, LX/QTP;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-object v0, v1, LX/QTP;->A01:LX/HBJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/VeG;->A00:I

    invoke-interface {v5, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v1, LX/RIS;

    new-instance v0, LX/ER6;

    invoke-direct {v0, v1, v4}, LX/ER6;-><init>(LX/RIS;LX/Yir;)V

    iget-object v3, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v3, LX/7i9;

    invoke-virtual {v3, v0}, LX/7i9;->A08(LX/Iul;)V

    const/16 v1, 0x3a

    new-instance v0, LX/D1f;

    invoke-direct {v0, v3, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/VeG;->A00:I

    invoke-static {p0, v0, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v7, LX/00W;

    sget-object v6, LX/0iv;->A06:LX/0iv;

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/D1s;

    invoke-direct {v0, v5, v4, v3, v1}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, p0, LX/VeG;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/VeG;->A00(Ljava/lang/Object;LX/VeG;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/VeG;->A00(Ljava/lang/Object;LX/VeG;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/VeG;->A00(Ljava/lang/Object;LX/VeG;)LX/0iw;

    move-result-object v6

    iget-object v5, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/D1s;

    invoke-direct {v0, v3, v4, v1}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/VeG;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/VeG;->A00(Ljava/lang/Object;LX/VeG;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v5, LX/F3J;

    iget-object v1, v5, LX/F3J;->A0M:LX/NsU;

    iget-object v4, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/16 v0, 0x15

    invoke-static {v4, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v1, v5, LX/F3J;->A0K:LX/NsU;

    const/16 v0, 0x16

    invoke-static {v4, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    const/4 v0, 0x2

    new-instance v1, LX/Ve6;

    invoke-direct {v1, v5, v4, v3, v0}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/VeG;->A00:I

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/0kA;->A03(LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/VeG;->A00(Ljava/lang/Object;LX/VeG;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v4, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v3, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/K8X;

    invoke-direct {v1, v0, v4, v3, v5}, LX/K8X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/K7q;

    invoke-virtual {v0, v1}, LX/7i9;->A08(LX/Iul;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    iput v6, p0, LX/VeG;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/VeG;->A00(Ljava/lang/Object;LX/VeG;)LX/0iw;

    move-result-object v6

    iget-object v5, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p0, LX/VeG;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/D1s;

    invoke-direct {v0, v3, v4, v1}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/VeG;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Su;

    iget-object v0, v5, LX/7Su;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    iget-object v4, v0, LX/8UD;->A04:LX/NsU;

    iget-object v3, p0, LX/VeG;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/ETI;

    invoke-direct {v0, v1, v3, v5}, LX/ETI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/VeG;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v10, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/HPa;

    iget-object v0, v1, LX/HPa;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, p0, LX/VeG;->A02:Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/VeG;

    invoke-direct/range {v7 .. v12}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v4, p0, LX/VeG;->A01:Ljava/lang/Object;

    iput v3, p0, LX/VeG;->A00:I

    invoke-static {v5, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :pswitch_12
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VeG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/4vm;

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v0, LX/HPa;

    iget v0, v0, LX/HPa;->A00:I

    invoke-static {p1, v0}, LX/RVo;->A00(LX/4vm;I)LX/HPa;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v3, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v0, p0, LX/VeG;->A02:Ljava/lang/Object;

    check-cast v0, LX/HPa;

    iget-object v1, v0, LX/HPa;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/VeG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4nr;

    iput v4, p0, LX/VeG;->A00:I

    invoke-virtual {v3, v0, v1, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01(LX/4nr;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, LX/VeG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v4}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iput-object v1, v0, LX/SNt;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v3, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    :cond_e
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
