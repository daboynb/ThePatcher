.class public Lcom/facebook/secure/fileprovider/common/StatInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public device:J

.field public inode:J

.field public ownerGid:I

.field public ownerUid:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    iput p2, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    iput-wide p3, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    iput-wide p5, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    return-void
.end method

.method public static newInstance(IIJJ)Lcom/facebook/secure/fileprovider/common/StatInfo;
    .locals 1

    new-instance v0, Lcom/facebook/secure/fileprovider/common/StatInfo;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/secure/fileprovider/common/StatInfo;-><init>(IIJJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Stat{ownerUid="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ownerGid="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",inode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",device="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
