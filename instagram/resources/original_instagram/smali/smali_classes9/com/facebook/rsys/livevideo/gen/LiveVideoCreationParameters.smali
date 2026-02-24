.class public Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final audience:I

.field public final autoStart:Z

.field public final friendsList:Ljava/util/ArrayList;

.field public final funnelSessionId:Ljava/lang/String;

.field public final shareSurfaces:Ljava/util/ArrayList;

.field public final target:I

.field public final targetId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    iput p2, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    iput-object p3, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    iput-object p8, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveVideoCreationParameters{audience="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",target="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",targetId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",friendsList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",title="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",funnelSessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",autoStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shareSurfaces="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
