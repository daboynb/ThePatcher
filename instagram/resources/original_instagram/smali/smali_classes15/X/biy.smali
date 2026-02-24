.class public final LX/biy;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/Ruy;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/biy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/biy;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/biy;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/biy;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/biy;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/biy;->$t:I

    iput-object p4, p0, LX/biy;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/biy;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/biy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/biy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/biy;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/biy;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/biy;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/biy;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/biy;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/biy;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/biy;->A04:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v0, LX/biy;

    invoke-direct/range {v0 .. v7}, LX/biy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/biy;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/biy;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/biy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/biy;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/biy;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/biy;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/biy;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/biy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/biy;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/biy;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/biy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/biy;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/biy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/biy;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/biy;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/biy;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/biy;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/biy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/biy;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/biy;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/biy;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/biy;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/biy;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/biy;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/biy;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/biy;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v2, p0, LX/biy;->A05:Ljava/lang/Object;

    check-cast v2, LX/Ruy;

    iget-object v3, p0, LX/biy;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, LX/biy;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/biy;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/biy;-><init>(Landroid/location/Location;LX/Ruy;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/biy;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/biy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    iget v4, v11, LX/biy;->$t:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/biy;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/biy;->A03:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v2, v11, LX/biy;->A02:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v5, v11, LX/biy;->A01:Ljava/lang/Object;

    iget-object v6, v11, LX/biy;->A05:Ljava/lang/Object;

    iget-object v7, v11, LX/biy;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x16

    new-instance v4, LX/C6I;

    invoke-direct/range {v4 .. v9}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v1, v11, LX/biy;->A00:I

    invoke-static {v2, v3, v11, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_9

    return-object v0

    :cond_0
    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/biy;->A04:Ljava/lang/Object;

    check-cast v3, LX/74d;

    iget-object v6, v11, LX/biy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/biy;->A03:Ljava/lang/Object;

    check-cast v2, LX/S3f;

    new-instance v7, LX/aMc;

    invoke-direct {v7, v2}, LX/aMc;-><init>(LX/S3f;)V

    iget-object v2, v11, LX/biy;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput v1, v11, LX/biy;->A00:I

    const-string v8, "reels_viewer_recipe_sheet"

    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/biy;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/biy;->A04:Ljava/lang/Object;

    check-cast v4, LX/74d;

    iget-object v7, v11, LX/biy;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/biy;->A03:Ljava/lang/Object;

    check-cast v1, LX/S3f;

    new-instance v8, LX/aMc;

    invoke-direct {v8, v1}, LX/aMc;-><init>(LX/S3f;)V

    iget-object v1, v11, LX/biy;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput v2, v11, LX/biy;->A00:I

    const-string v9, "reels_viewer_recipe_sheet"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/biy;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/biy;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    iget-object v1, v11, LX/biy;->A04:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v6, v11, LX/biy;->A05:Ljava/lang/Object;

    iget-object v5, v11, LX/biy;->A03:Ljava/lang/Object;

    iget-object v7, v11, LX/biy;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x15

    new-instance v4, LX/C6I;

    invoke-direct/range {v4 .. v9}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v11, LX/biy;->A00:I

    invoke-static {v1, v2, v11, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/biy;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/biy;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    invoke-static {v1}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v1

    iget-object v15, v11, LX/biy;->A05:Ljava/lang/Object;

    iget-object v13, v11, LX/biy;->A01:Ljava/lang/Object;

    iget-object v14, v11, LX/biy;->A04:Ljava/lang/Object;

    check-cast v14, LX/PT2;

    const/4 v6, 0x0

    const/16 v17, 0x3

    new-instance v12, LX/bis;

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/bis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v1}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v1, LX/bjp;

    invoke-direct {v1, v14, v15, v6, v2}, LX/bjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x22

    new-instance v1, LX/bjp;

    invoke-direct {v1, v14, v15, v6, v2}, LX/bjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v4

    iget-object v1, v11, LX/biy;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v3, LX/bjw;

    invoke-direct {v3, v14, v1, v6}, LX/bjw;-><init>(LX/PT2;Ljava/util/Map;LX/YA3;)V

    const/4 v2, 0x0

    new-instance v1, LX/AKc;

    invoke-direct {v1, v2, v3, v4}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v11, LX/biy;->A00:I

    invoke-static {v11, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/biy;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/biy;->A04:Ljava/lang/Object;

    check-cast v6, LX/RyZ;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/RyZ;->A02:LX/NsU;

    iget-object v5, v11, LX/biy;->A03:Ljava/lang/Object;

    iget-object v8, v11, LX/biy;->A01:Ljava/lang/Object;

    iget-object v9, v11, LX/biy;->A02:Ljava/lang/Object;

    iget-object v7, v11, LX/biy;->A05:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, LX/Vzk;

    invoke-direct/range {v3 .. v9}, LX/Vzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v11, LX/biy;->A00:I

    invoke-interface {v1, v3, v11}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_8
    iget v0, v11, LX/biy;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-object v6, v11, LX/biy;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/biy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_9

    iget-object v8, v11, LX/biy;->A05:Ljava/lang/Object;

    check-cast v8, LX/Ruy;

    iget-object v9, v11, LX/biy;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v6, v11, LX/biy;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iput-object v6, v11, LX/biy;->A01:Ljava/lang/Object;

    iput v7, v11, LX/biy;->A00:I

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/Ruy;->A0H(Ljava/lang/Integer;DDZ)V

    iget-object v8, v8, LX/Ruy;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8, v1, v0, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto :goto_1
.end method
