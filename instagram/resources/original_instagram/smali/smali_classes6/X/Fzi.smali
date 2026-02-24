.class public final LX/Fzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30y;

.field public A01:LX/5WJ;

.field public A02:LX/1Ea;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30y;LX/1Cc;LX/1Ea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    new-instance v0, LX/5WJ;

    move-object v1, p2

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v5, v2

    invoke-direct/range {v0 .. v10}, LX/5WJ;-><init>(LX/1Cc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fzi;->A01:LX/5WJ;

    iput-object p3, p0, LX/Fzi;->A02:LX/1Ea;

    iput-object p4, p0, LX/Fzi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Fzi;->A00:LX/30y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;
    .locals 5

    iget-object v2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    if-eqz v2, :cond_0

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/C46;->A0C()LX/1Ea;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    iget-object v2, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/30y;

    new-instance v1, LX/Fzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fzi;->A01:LX/5WJ;

    iput-object v4, v1, LX/Fzi;->A02:LX/1Ea;

    iput-object v2, v1, LX/Fzi;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Fzi;->A00:LX/30y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
