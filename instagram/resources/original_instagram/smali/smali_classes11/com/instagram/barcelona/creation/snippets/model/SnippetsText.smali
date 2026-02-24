.class public final Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/2Vs;

.field public static final A02:LX/2Vs;

.field public static final A03:LX/2Vs;

.field public static final A04:LX/2Vs;

.field public static final A05:LX/2Vs;

.field public static final A06:LX/2Vs;

.field public static final A07:LX/2Vs;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v1, 0x27

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide v18, 0xb3faea4eL

    const/16 v0, 0x20

    shl-long v18, v18, v0

    const/4 v2, 0x0

    sget-wide v12, LX/3em;->A0B:J

    sget-wide v14, LX/2Vp;->A01:J

    new-instance v1, LX/2Vs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-wide/from16 v16, v14

    invoke-direct/range {v1 .. v19}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sput-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A02:LX/2Vs;

    sget-object v21, LX/2WB;->A02:LX/2WB;

    new-instance v16, LX/2Vs;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    move-wide/from16 v31, v14

    move-wide/from16 v33, v12

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A01:LX/2Vs;

    const/4 v1, 0x1

    new-instance v0, LX/3Du;

    invoke-direct {v0, v1}, LX/3Du;-><init>(I)V

    new-instance v16, LX/2Vs;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A03:LX/2Vs;

    sget-object v24, LX/3EG;->A01:LX/3EG;

    new-instance v16, LX/2Vs;

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A06:LX/2Vs;

    sget-object v24, LX/3EG;->A03:LX/3EG;

    new-instance v16, LX/2Vs;

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A07:LX/2Vs;

    new-instance v16, LX/2Vs;

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A04:LX/2Vs;

    const/4 v1, 0x3

    new-instance v0, LX/3EG;

    invoke-direct {v0, v1}, LX/3EG;-><init>(I)V

    new-instance v16, LX/2Vs;

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A05:LX/2Vs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-static {}, LX/IYf;->values()[LX/IYf;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, p0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYf;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
