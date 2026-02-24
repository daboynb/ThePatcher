.class public final LX/E9d;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/E9d;->$t:I

    iput-object p1, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/E9d;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/E9d;

    invoke-direct {v1, v2, p3, v0}, LX/E9d;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/E9d;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/E9d;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/E9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/E9d;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/E9d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v8, v6, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v6, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v7, LX/F3T;

    iget-object v9, v7, LX/F3T;->A0Q:LX/AWJ;

    iget-object v10, v7, LX/F3T;->A0P:LX/AWJ;

    iget-object v11, v7, LX/F3T;->A0O:LX/AWJ;

    iget-object v1, v7, LX/F3T;->A0A:LX/IGz;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v12

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/IGz;->A04:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/NsU;

    const/4 v0, 0x0

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v13

    new-instance v8, LX/ES8;

    invoke-direct {v8, v7, v0}, LX/ES8;-><init>(LX/F3T;LX/YA3;)V

    invoke-static/range {v8 .. v13}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/E9d;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    iget-object v2, v6, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v15, v2, v10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.clips.model.ClipsItem>"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/util/List;

    aget-object v0, v2, v12

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v19

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v18

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v17

    const/4 v0, 0x4

    aget-object v1, v2, v0

    check-cast v1, LX/EH9;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v16

    const/4 v0, 0x6

    aget-object v13, v2, v0

    check-cast v13, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/EH9;->A04()LX/Wd1;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    iget-object v0, v6, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v0, v0, LX/F3T;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wd1;

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/EH9;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v9, v1, LX/EH9;->A0E:Z

    iget-object v8, v1, LX/EH9;->A04:LX/I1W;

    iget-object v0, v1, LX/EH9;->A05:LX/S6l;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/S6l;->A02:LX/4ym;

    :goto_0
    iget-object v0, v6, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v4, v0, LX/F3T;->A06:LX/D1E;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/EH9;->A02:LX/I1I;

    iget-object v0, v1, LX/EH9;->A05:LX/S6l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S6l;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    :cond_3
    :goto_1
    invoke-static {v2}, LX/KBn;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->Cjx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :cond_4
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/EPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/EPE;->A08:Ljava/util/List;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/EPE;->A0B:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/EPE;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/EPE;->A0A:Z

    iput-object v14, v1, LX/EPE;->A04:LX/Wd1;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/EPE;->A07:Ljava/lang/String;

    iput-boolean v9, v1, LX/EPE;->A0C:Z

    iput-object v8, v1, LX/EPE;->A02:LX/I1W;

    iput-object v7, v1, LX/EPE;->A03:LX/4ym;

    iput-object v4, v1, LX/EPE;->A01:LX/D1E;

    iput-object v3, v1, LX/EPE;->A00:LX/I1I;

    iput-object v13, v1, LX/EPE;->A06:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/EPE;->A09:Z

    iput-object v2, v1, LX/EPE;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-boolean v10, v1, LX/EPE;->A0E:Z

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    move-object/from16 v20, v2

    const/4 v9, 0x0

    move-object v8, v2

    :cond_7
    move-object v7, v2

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/E9d;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    iget-object v2, v6, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, LX/EH9;

    aget-object v0, v2, v12

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/EH9;->A04()LX/Wd1;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_8
    iget-object v0, v6, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v0, v0, LX/F3T;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wd1;

    if-nez v1, :cond_a

    const/4 v7, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/H4q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H4q;->A00:LX/Wd1;

    iput-object v7, v1, LX/H4q;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/H4q;->A02:Ljava/util/List;

    iput-boolean v9, v1, LX/H4q;->A03:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v12, v6, LX/E9d;->A00:I

    invoke-interface {v11, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    iget-object v7, v1, LX/EH9;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/EH9;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1D;

    iget v2, v0, LX/I1D;->A00:I

    iget-object v0, v0, LX/I1D;->A01:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H3a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/H3a;->A00:I

    iput-object v0, v1, LX/H3a;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/E9d;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v4, v6, LX/E9d;->A02:Ljava/lang/Object;

    if-nez v4, :cond_b

    sget-object v0, LX/8ml;->A00:LX/8ml;

    :goto_4
    iput v8, v6, LX/E9d;->A00:I

    invoke-static {v6, v0, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    iget-object v3, v6, LX/E9d;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/VeG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/E9d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, v6, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5u;

    iget-object v0, v6, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v0, LX/QNq;

    iget-object v2, v0, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v1, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/MwU;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/E9d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, v6, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5u;

    iget-object v0, v6, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v0, LX/QNq;

    iget-object v2, v0, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v1, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    :goto_6
    iput v4, v6, LX/E9d;->A00:I

    invoke-static {v6, v0, v3}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/E9d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v7, v6, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v0, -0x2

    new-instance v1, LX/5nI;

    invoke-direct {v1, v2, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v1, LX/AGU;->A0M:Z

    const-string v0, "bfad3e85bc/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/UFd;->A00:LX/UFd;

    invoke-virtual {v1, v0}, LX/9mr;->A0O(LX/Cel;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v8}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/ndj;

    invoke-direct {v2, v0, v1, v7}, LX/ndj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iput v4, v6, LX/E9d;->A00:I

    invoke-static {v6, v2, v3}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
