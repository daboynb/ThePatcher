.class public final LX/HRL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HRL;->A00:LX/HRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/508;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 12

    const/4 v6, 0x0

    iget-object v0, p1, LX/508;->A01:LX/507;

    iget-object v8, v0, LX/507;->A04:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/507;->A03:Ljava/lang/String;

    iget v0, v0, LX/507;->A01:I

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v2}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v11

    invoke-static {v7}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v0

    iput-object v11, v0, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    sget-object v7, LX/7zF;->A06:LX/7zF;

    new-instance v9, LX/7zX;

    invoke-direct {v9, v7, v4, v5}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v9, v0}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v8}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v1

    const/16 v0, 0x663

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/7zX;

    invoke-direct {v0, v7, v10, v4, v5}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    iput-object v11, v1, LX/7zQ;->A03:LX/7zJ;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v0, v1, v8}, LX/154;->A0K(LX/7zJ;LX/7zX;LX/7zQ;Ljava/util/concurrent/TimeUnit;)V

    invoke-static {v3, v0}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BMn;->A04(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v2, LX/C9M;

    invoke-direct {v2, v0, v10}, LX/C9M;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v8, v4, v5, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    new-instance v1, LX/54t;

    invoke-direct {v1, v0, v2}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const-string v0, "alphaMaskEffect"

    invoke-virtual {v9, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    invoke-static {v6, v6}, LX/BMn;->A05(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v1, LX/83F;

    invoke-direct {v1, v0}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/83F;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v1}, LX/8AW;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :goto_0
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v0

    :cond_0
    iget-object v2, v0, LX/507;->A03:Ljava/lang/String;

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v0}, LX/149;->A0b(LX/7zF;)LX/7zX;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v0

    const-wide/16 v6, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/7zJ;

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v4, v1, v0}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {v3, v1}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    goto :goto_0
.end method
