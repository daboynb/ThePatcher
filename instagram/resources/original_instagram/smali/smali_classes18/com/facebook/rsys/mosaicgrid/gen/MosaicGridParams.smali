.class public Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

.field public final isMosaicGridCapable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/210;->A1X(Z)V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    iput-object p2, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    iget-boolean v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    iget-object v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MosaicGridParams{isMosaicGridCapable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",initialVideoSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
