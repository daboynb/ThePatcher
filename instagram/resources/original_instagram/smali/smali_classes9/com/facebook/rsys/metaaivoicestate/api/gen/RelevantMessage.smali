.class public Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final distance:D

.field public final isE2ee:Z

.field public final isSenderCurrentUser:Z

.field public final messageId:Ljava/lang/String;

.field public final messageType:I

.field public final profilePicUrl:Ljava/lang/String;

.field public final senderId:Ljava/lang/String;

.field public final senderName:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final timestampSeconds:J

.field public final timezoneOffsetHour:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZJILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/210;->A18(I)V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p7}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p8}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p12, p13}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageType:I

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isSenderCurrentUser:Z

    iput-wide p5, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timestampSeconds:J

    iput p7, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timezoneOffsetHour:I

    iput-object p8, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->profilePicUrl:Ljava/lang/String;

    iput-wide p9, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->distance:D

    iput-object p11, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageId:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderId:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isE2ee:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageType:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageType:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isSenderCurrentUser:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isSenderCurrentUser:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timestampSeconds:J

    iget-wide v1, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timestampSeconds:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timezoneOffsetHour:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timezoneOffsetHour:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->profilePicUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->profilePicUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->distance:D

    iget-wide v1, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->distance:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isE2ee:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isE2ee:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->text:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isSenderCurrentUser:Z

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timestampSeconds:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timezoneOffsetHour:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->profilePicUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isE2ee:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RelevantMessage{messageType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",text="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->text:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",senderName="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderName:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isSenderCurrentUser="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isSenderCurrentUser:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",timestampSeconds="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timestampSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",timezoneOffsetHour="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->timezoneOffsetHour:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",profilePicUrl="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->profilePicUrl:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",distance="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->distance:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",messageId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->messageId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",senderId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->senderId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isE2ee="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->isE2ee:Z

    invoke-static {v2, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
