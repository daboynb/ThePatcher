.class public Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final actorId:Ljava/lang/String;

.field public final autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

.field public final autoplayActionId:Ljava/lang/String;

.field public final contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

.field public final needsUpdatePeer:Z

.field public final sourceMediaId:Ljava/lang/String;

.field public final sourceMediaSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p7}, LX/210;->A1X(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    iput-boolean p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_d

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    if-ne v1, v0, :cond_0

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchAutoplayModel{sourceMediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",sourceMediaSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",autoplayActionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",actorId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",autoplay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",contentInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",needsUpdatePeer="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
