.class public final LX/IKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# static fields
.field public static final A00:LX/FGn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IKP;->A00:LX/FGn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    invoke-static {v7, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    instance-of v0, v12, LX/C8N;

    if-eqz v0, :cond_1

    check-cast v12, LX/C8N;

    iget-object v6, v12, LX/C8N;->A01:Ljava/lang/String;

    iget-object v11, v12, LX/C8N;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v7, v6}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v6}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v4

    invoke-virtual {v7, v11}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sget-object v1, LX/IKP;->A00:LX/FGn;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v8, v12, LX/C8N;->A00:LX/7zJ;

    iget-object v12, v12, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, LX/Hgg;->A08(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LX/Hgg;->A08(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-virtual {v8, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    new-instance v0, LX/3IW;

    invoke-direct {v0}, LX/3IW;-><init>()V

    iget-object v8, v0, LX/3IW;->A00:Ljava/util/ArrayList;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    new-instance v11, LX/HNj;

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/HNj;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/ClY;

    invoke-direct {v5, v10}, LX/ClY;-><init>(Z)V

    new-instance v0, LX/ClZ;

    invoke-direct {v0, v2, v4, v2}, LX/ClZ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/ClY;Ljava/lang/String;)V

    iput-object v0, v5, LX/ClY;->A04:LX/ClZ;

    const-string v1, "second_input"

    new-instance v0, LX/ClZ;

    invoke-direct {v0, v12, v3, v1}, LX/ClZ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/ClY;Ljava/lang/String;)V

    iput-object v0, v5, LX/ClY;->A03:LX/ClZ;

    invoke-static {v7, v6}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/FCQ;->A00:I

    invoke-static {v7, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v1

    iget v0, v2, LX/FCQ;->A01:I

    invoke-virtual {v1, v5, v0}, LX/ClS;->A01(LX/ClY;I)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/HTL;->A00(LX/Hgg;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v6}, LX/Hgg;->A09(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LX/Hgg;->A09(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/C8N;

    if-eqz v0, :cond_1

    check-cast p2, LX/C8N;

    iget-object v4, p2, LX/C8N;->A01:Ljava/lang/String;

    iget-object v3, p2, LX/C8N;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v4}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v0

    invoke-virtual {p1, v3}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    if-eqz v0, :cond_0

    sget-object v1, LX/IKP;->A00:LX/FGn;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v4}, LX/Hgg;->A09(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/Hgg;->A09(Ljava/lang/String;)V

    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_1
    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C8N;

    return v0
.end method
