.class public final LX/S45;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/S45;->$t:I

    iput-object p1, p0, LX/S45;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/S45;->$t:I

    iget-object v2, p0, LX/S45;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/S45;

    invoke-direct {v0, v2, p2, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/S45;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/S45;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_0
    new-instance v1, LX/S45;

    invoke-direct {v1, v2, p2, v0}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/S45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/S45;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0F:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0x10

    :goto_0
    new-instance v0, LX/S4V;

    invoke-direct {v0, v5, v3}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v4, v2, LX/S45;->A00:I

    invoke-virtual {v6, v0, v2}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0G:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0xf

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0E:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0xe

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0M:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0xd

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0L:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0xc

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0N:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0xb

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0I:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0xa

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0J:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0x9

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Vr;

    iget-object v0, v5, LX/1Vr;->A03:LX/1W2;

    iget-object v3, v0, LX/1W2;->A0C:LX/NsU;

    const/4 v0, 0x0

    new-instance v6, LX/7Ni;

    invoke-direct {v6, v3, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0x8

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v0, LX/S45;

    invoke-direct {v0, v6, v4, v3}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/S45;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVh;

    iget-object v5, v0, LX/SVh;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v0, v0, LX/SVh;->A02:LX/EPn;

    iget-object v0, v0, LX/EPn;->A03:LX/EBU;

    iput v3, v2, LX/S45;->A00:I

    sget-object v4, LX/Cgz;->A03:LX/Ch2;

    iget-object v3, v0, LX/EBU;->A00:LX/EBV;

    const-string v0, "search"

    invoke-virtual {v4, v3, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/Cgz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zk2;

    iget-object v5, v3, LX/Zk2;->A03:LX/9E5;

    const/16 v0, 0x20

    new-instance v4, LX/Rxt;

    invoke-direct {v4, v3, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/ZQq;

    invoke-direct {v0, v4, v3}, LX/ZQq;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput v6, v2, LX/S45;->A00:I

    invoke-interface {v5, v0, v2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v0, LX/czs;

    iget-object v1, v0, LX/czs;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v4, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v4, LX/czs;

    iget-object v5, v4, LX/czs;->A06:Ljava/lang/String;

    const-string v0, "Starting link switching job"

    invoke-virtual {v6, v5, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/czs;->A0I:LX/AWJ;

    iget-object v9, v4, LX/czs;->A0J:LX/AWJ;

    iget-object v10, v4, LX/czs;->A0H:LX/AWJ;

    iget-object v11, v4, LX/czs;->A0K:LX/NsU;

    iget-object v12, v4, LX/czs;->A0G:LX/AWJ;

    iget-object v13, v4, LX/czs;->A0F:LX/AWJ;

    const/4 v0, 0x3

    new-instance v7, LX/eKp;

    invoke-direct {v7, v0}, LX/eKp;-><init>(I)V

    const/4 v0, 0x5

    filled-new-array/range {v8 .. v13}, [LX/MwU;

    move-result-object v6

    new-instance v5, LX/S4V;

    invoke-direct {v5, v4, v0}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v3, v2, LX/S45;->A00:I

    const/16 v0, 0x11

    new-instance v4, LX/D82;

    invoke-direct {v4, v6, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/QAt;

    invoke-direct {v0, v3, v7}, LX/QAt;-><init>(LX/YA3;LX/4bc;)V

    invoke-static {v2, v4, v0, v5, v6}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v1, v0, LX/czv;->A08:Ljava/lang/String;

    :goto_2
    const-string v0, "Link switching job finished"

    invoke-virtual {v3, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v10, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v10, LX/czv;

    iget-object v3, v10, LX/czv;->A08:Ljava/lang/String;

    const-string v0, "Starting link switching job"

    invoke-virtual {v4, v3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/czv;->A0V:LX/NsU;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/czv;->A0W:LX/NsU;

    move-object/from16 v26, v0

    iget-object v15, v10, LX/czv;->A0J:LX/AWJ;

    iget-object v14, v10, LX/czv;->A0K:LX/AWJ;

    iget-object v13, v10, LX/czv;->A0S:LX/AWJ;

    iget-object v12, v10, LX/czv;->A0T:LX/NsU;

    iget-object v11, v10, LX/czv;->A0H:LX/AWJ;

    iget-object v7, v10, LX/czv;->A0I:LX/AWJ;

    iget-object v6, v10, LX/czv;->A0O:LX/AWJ;

    iget-object v5, v10, LX/czv;->A0P:LX/AWJ;

    iget-object v4, v10, LX/czv;->A0M:LX/AWJ;

    iget-object v3, v10, LX/czv;->A0N:LX/AWJ;

    iget-object v0, v10, LX/czv;->A0Q:LX/AWJ;

    new-instance v8, LX/eJN;

    invoke-direct {v8}, LX/eJN;-><init>()V

    move-object/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v16, v14

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    filled-new-array/range {v13 .. v25}, [LX/MwU;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v5, LX/S4V;

    invoke-direct {v5, v10, v6}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v9, v2, LX/S45;->A00:I

    const/16 v0, 0x10

    new-instance v4, LX/D82;

    invoke-direct {v4, v7, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/OGA;

    invoke-direct {v0, v3, v8, v6}, LX/OGA;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5, v7}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v5, :cond_10

    iget-object v0, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIR;

    iput-object v5, v0, LX/WIR;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    iget-object v1, v0, LX/WIR;->A08:LX/AWJ;

    :cond_5
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v3, LX/WIR;

    iget-object v0, v3, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z1B;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v6

    iget-object v5, v3, LX/WIR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v3

    iput v7, v2, LX/S45;->A00:I

    invoke-virtual {v6, v5, v2, v3, v4}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Landroid/content/Context;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v7, LX/WIR;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/WIR;->A09:Z

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_9

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v1, v7, LX/WIR;->A00:Landroid/content/Context;

    const v0, 0x7f131df5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v6, LX/7aH;->A00:LX/7aH;

    iget-object v5, v7, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A0Q:Ljava/lang/Integer;

    iget-object v3, v7, LX/WIR;->A04:LX/6yc;

    invoke-static {v5}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v3, v4, v0}, LX/7aH;->A04(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/S45;

    invoke-direct {v1, v7, v3, v0}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIR;

    iget-object v0, v0, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z1B;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v4

    iput v3, v2, LX/S45;->A00:I

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/bwo;->A00:LX/bwo;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "UnsupervisedTeenCancelSetupSupervisionRequestMutation"

    const-string v7, "xfb_unsupervised_teen_cancel_setup_supervision_request"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_9
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_a

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v1, v7, LX/WIR;->A00:Landroid/content/Context;

    const v0, 0x7f136a8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v6, LX/7aH;->A00:LX/7aH;

    iget-object v5, v7, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A0R:Ljava/lang/Integer;

    iget-object v3, v7, LX/WIR;->A04:LX/6yc;

    invoke-static {v5}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v3, v4, v0}, LX/7aH;->A04(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/CFu;

    iget-object v0, v5, LX/CFu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SV2;

    iget-object v4, v0, LX/SV2;->A0D:LX/NsU;

    const/4 v3, 0x0

    new-instance v0, LX/S4V;

    invoke-direct {v0, v5, v3}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/S45;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_d
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/S45;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/23S;

    iget-object v4, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v4, LX/SV2;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v4, LX/SV2;->A0C:LX/AWJ;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    sget-object v1, LX/Vu4;->A00:LX/Vu4;

    new-instance v0, LX/VuG;

    invoke-direct {v0, v1, v2}, LX/VuG;-><init>(LX/XOQ;LX/0RQ;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_10

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_14

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    iget-object v2, v4, LX/SV2;->A0C:LX/AWJ;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/Vu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vu8;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/S45;->A01:Ljava/lang/Object;

    check-cast v5, LX/SV2;

    iget-object v4, v5, LX/SV2;->A0C:LX/AWJ;

    :cond_13
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/VuV;->A00:LX/VuV;

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/SV2;->A01:LX/eiK;

    iget-wide v3, v5, LX/SV2;->A00:J

    iput v6, v2, LX/S45;->A00:I

    invoke-interface {v0, v2, v3, v4}, LX/eiK;->Fi4(LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
