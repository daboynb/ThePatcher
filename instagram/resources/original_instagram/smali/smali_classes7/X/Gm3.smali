.class public final LX/Gm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CQM;

.field public final A01:LX/Hgg;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3N6;LX/CQM;LX/47E;LX/MqD;ZZZ)V
    .locals 9

    invoke-static {p1, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gm3;->A00:LX/CQM;

    new-instance v4, LX/Hgg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, v4, LX/Hgg;->A0C:Z

    move/from16 v0, p7

    iput-boolean v0, v4, LX/Hgg;->A0D:Z

    iput-object p4, v4, LX/Hgg;->A05:LX/MqD;

    new-instance v7, LX/26N;

    invoke-direct {v7}, LX/26N;-><init>()V

    iput-object v7, v4, LX/Hgg;->A07:LX/26N;

    new-instance v6, LX/HTL;

    invoke-direct {v6}, LX/HTL;-><init>()V

    iput-object v6, v4, LX/Hgg;->A06:LX/HTL;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Hgg;->A0A:Ljava/util/HashMap;

    const/high16 v8, 0x3f100000    # 0.5625f

    iput v8, v4, LX/Hgg;->A00:F

    new-instance v5, LX/I9m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p4, v5, LX/I9m;->A00:LX/MqD;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/I9m;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/Hgg;->A04:LX/I9m;

    const-string v1, "layer_main_media"

    new-instance v0, LX/ClS;

    invoke-direct {v0, v1, v3}, LX/ClS;-><init>(Ljava/lang/String;Z)V

    iput v8, v0, LX/ClS;->A00:F

    iget-object v2, v6, LX/HTL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "layer_overlays"

    new-instance v1, LX/ClS;

    invoke-direct {v1, v0, v3}, LX/ClS;-><init>(Ljava/lang/String;Z)V

    iput v8, v1, LX/ClS;->A00:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v0

    iput-boolean p6, v0, LX/ClS;->A01:Z

    invoke-virtual {v6}, LX/HTL;->A01()V

    invoke-virtual {v7, v5}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/HTL;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1, v0}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v0

    iput-object v0, v4, LX/Hgg;->A01:LX/NnH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Gm3;->A01:LX/Hgg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gm3;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/IKO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IIy;

    invoke-direct {v0}, LX/IIy;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IIi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IKP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IHi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/IHj;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IHz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IHx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IIj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/IJO;->A00:LX/47E;

    iput-boolean p5, v1, LX/IJO;->A03:Z

    new-instance v0, LX/IGP;

    invoke-direct {v0, v1}, LX/IGP;-><init>(LX/IJO;)V

    iput-object v0, v1, LX/IJO;->A01:LX/IGP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IHy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IJi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IIQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IIx;

    invoke-direct {v0}, LX/IIx;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IIO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/NnO;Ljava/lang/Integer;Ljava/lang/Long;IIZZ)LX/NnH;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gm3;->A01:LX/Hgg;

    int-to-float v4, p4

    int-to-float v0, p5

    div-float/2addr v4, v0

    iget v0, v1, LX/Hgg;->A00:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NmE;

    invoke-interface {v0, v1, p1, p3}, LX/NmE;->GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iput v4, v1, LX/Hgg;->A00:F

    iget-object v0, v1, LX/Hgg;->A06:LX/HTL;

    const/4 v3, 0x1

    iget-object v2, v0, LX/HTL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClS;

    if-eqz v0, :cond_3

    iput v4, v0, LX/ClS;->A00:F

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClS;

    if-eqz v0, :cond_0

    iput v4, v0, LX/ClS;->A00:F

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/Hgg;->A0C:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v4

    iget-boolean v0, v2, LX/ClS;->A01:Z

    if-eq v0, p6, :cond_e

    iput-boolean p6, v2, LX/ClS;->A01:Z

    const/4 v2, 0x1

    :goto_2
    iget-boolean v0, v1, LX/Hgg;->A0B:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/ClS;->A01:Z

    if-eq v0, p7, :cond_5

    iput-boolean p7, v4, LX/ClS;->A01:Z

    :goto_3
    const/4 v2, 0x1

    :cond_5
    iget-boolean v0, v4, LX/ClS;->A02:Z

    if-eq v0, p7, :cond_c

    iput-boolean p7, v4, LX/ClS;->A02:Z

    :goto_4
    const/4 v3, 0x1

    :cond_6
    iget-object v0, v1, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCQ;

    iget-object v5, v0, LX/FCQ;->A03:LX/ClY;

    if-eqz v5, :cond_8

    iget-boolean v4, v5, LX/ClY;->A06:Z

    iget-object v0, v5, LX/ClY;->A04:LX/ClZ;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/ClZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A06:LX/CWo;

    iget-object v0, v0, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/Hgg;->A02:LX/46L;

    if-eqz v0, :cond_b

    invoke-interface {v0, p3, v2}, LX/46L;->CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, LX/ClY;->A06:Z

    if-nez v6, :cond_a

    if-eq v4, v0, :cond_7

    :cond_a
    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_d
    iget-boolean v0, v4, LX/ClS;->A01:Z

    if-eqz v0, :cond_5

    iput-boolean v5, v4, LX/ClS;->A01:Z

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    if-nez v6, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-static {v1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_11
    iget-object v0, v1, LX/Hgg;->A01:LX/NnH;

    return-object v0
.end method

.method public final A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NmE;

    invoke-interface {v1, p1}, LX/NmE;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gm3;->A01:LX/Hgg;

    invoke-interface {v1, v0, p1, p2, p3}, LX/NmE;->A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Gm3;->A00:LX/CQM;

    sget-object v0, LX/37L;->A0Q:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    return-void
.end method
