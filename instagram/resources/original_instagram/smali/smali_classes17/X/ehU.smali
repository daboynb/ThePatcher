.class public final LX/ehU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ehU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ehU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ehU;->A00:LX/ehU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c0291b

    invoke-virtual {v1, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;
    .locals 20

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty list for calculating average value of signals, featureId: "

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v6, 0x7fff

    const-wide/16 v7, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v11, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-static/range {p2 .. p2}, LX/D27;->A0v(Ljava/lang/Iterable;)J

    move-result-wide v0

    long-to-double v14, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v14, v0

    const/16 v16, 0x7ff4

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v10, v0

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v5, p1

    move/from16 v4, p3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    int-to-double v0, v4

    invoke-static {v2, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v4, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v10

    const/16 v9, 0x7ff8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-object v3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Empty list for getting value at percentile of signals, featureId: "

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v9, 0x7fff

    const-wide/16 v10, 0x0

    const-wide/16 v7, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-object v3

    :cond_1
    const-string v0, "Invalid percentile "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", featureId: "

    goto :goto_0
.end method
