.class public final LX/Czv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Czv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Czv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Czv;->A00:LX/Czv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/27K;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v2, v1}, LX/0RQ;->GKD(II)LX/481;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MO;

    invoke-static {v0}, LX/Czv;->A01(LX/4MO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    return v0

    :cond_1
    iget v2, p0, LX/27K;->A00:I

    :cond_2
    return v2
.end method

.method public static final A01(LX/4MO;)I
    .locals 4

    instance-of v0, p0, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Yk;

    iget v1, p0, LX/6Yk;->A01:I

    iget v0, p0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget-object p0, p0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, p0, LX/6Xa;->A06:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, LX/6Xa;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/7HF;

    if-eqz v0, :cond_1

    check-cast p0, LX/7HF;

    iget v0, p0, LX/7HF;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/8kA;LX/6Yk;Z)Ljava/io/File;
    .locals 3

    if-nez p3, :cond_0

    iget v1, p2, LX/6Yk;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v0, p2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "adjusted"

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Adjusted source video file does not exist"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0H:Ljava/io/File;

    :cond_1
    return-object v1
.end method
