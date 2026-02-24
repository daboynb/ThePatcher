.class public final LX/IUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqN;
.implements LX/NhG;


# static fields
.field public static final A04:LX/EmJ;


# instance fields
.field public A00:LX/GkZ;

.field public A01:LX/GzM;

.field public final A02:Z

.field public final A03:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/C2J;

    invoke-direct {v0, v1}, LX/C2J;-><init>(I)V

    new-instance v1, LX/EmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EmJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/EmJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/IUk;->A04:LX/EmJ;

    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IUk;->A03:Landroid/net/Uri;

    iput-boolean p1, p0, LX/IUk;->A02:Z

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/FHy;->A00(Landroid/net/Uri;)Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/IUk;->A02:Z

    new-instance v2, LX/GkZ;

    invoke-direct {v2, v0}, LX/GkZ;-><init>(Z)V

    iget-object v1, v2, LX/GkZ;->A03:Ljava/util/TreeMap;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v2, p0, LX/IUk;->A00:LX/GkZ;

    iget v4, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iget v3, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iget-wide v1, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0, v4, v3, v1, v2}, LX/GzR;->A02(Ljava/util/Set;IIJ)LX/GzM;

    move-result-object v0

    iput-object v0, p0, LX/IUk;->A01:LX/GzM;

    :cond_0
    return-void

    :cond_1
    const-string v0, "uri scheme is not file"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ast()LX/GzM;
    .locals 5

    iget-object v0, p0, LX/IUk;->A01:LX/GzM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IUk;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/FHy;->A00(Landroid/net/Uri;)Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iget v3, v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iget-wide v1, v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0, v4, v3, v1, v2}, LX/GzR;->A02(Ljava/util/Set;IIJ)LX/GzM;

    move-result-object v0

    iput-object v0, p0, LX/IUk;->A01:LX/GzM;

    :cond_0
    iget-object v0, p0, LX/IUk;->A01:LX/GzM;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "maskMetadataMap is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Do1(JZ)LX/4lb;
    .locals 3

    iget-object v0, p0, LX/IUk;->A00:LX/GkZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/GkZ;->A00(JZ)LX/4lb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LocalMaskStreamImageLoader"

    const-string v0, "returning null bitmap"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final GQR(J)V
    .locals 1

    iget-object v0, p0, LX/IUk;->A00:LX/GkZ;

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/GkZ;->A00:J

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
