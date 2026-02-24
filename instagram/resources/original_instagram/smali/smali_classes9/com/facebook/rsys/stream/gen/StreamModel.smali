.class public Lcom/facebook/rsys/stream/gen/StreamModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final allowedCustomVideoContentTypes:Ljava/util/HashSet;

.field public final localVideoStreams:Ljava/util/ArrayList;

.field public final processedUserIds:Ljava/util/HashSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final supportedCustomVideoCodecs:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/stream/gen/StreamModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->supportedCustomVideoCodecs:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->allowedCustomVideoContentTypes:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->processedUserIds:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->localVideoStreams:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/StreamModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/stream/gen/StreamModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/stream/gen/StreamModel;

    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->supportedCustomVideoCodecs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/StreamModel;->supportedCustomVideoCodecs:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->allowedCustomVideoContentTypes:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/StreamModel;->allowedCustomVideoContentTypes:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->processedUserIds:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/StreamModel;->processedUserIds:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->localVideoStreams:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/StreamModel;->localVideoStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->supportedCustomVideoCodecs:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->allowedCustomVideoContentTypes:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->processedUserIds:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->localVideoStreams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamModel{supportedCustomVideoCodecs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->supportedCustomVideoCodecs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",allowedCustomVideoContentTypes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->allowedCustomVideoContentTypes:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",processedUserIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->processedUserIds:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",localVideoStreams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/StreamModel;->localVideoStreams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
