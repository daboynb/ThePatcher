.class public final LX/ga0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxz;


# static fields
.field public static final A08:LX/cnM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/oxz;

.field public A03:LX/oxz;

.field public A04:LX/ga2;

.field public A05:LX/oyx;

.field public A06:LX/eqQ;

.field public A07:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x32

    new-instance v0, LX/cnM;

    invoke-direct {v0, v1, v2}, LX/cnM;-><init>(J)V

    sput-object v0, LX/ga0;->A08:LX/cnM;

    return-void
.end method


# virtual methods
.method public final GPY(Ljava/security/MessageDigest;)V
    .locals 6

    iget-object v4, p0, LX/ga0;->A06:LX/eqQ;

    const-class v2, [B

    const/16 v1, 0x8

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/eqQ;->A03:LX/Svu;

    invoke-virtual {v0, v2, v1}, LX/Svu;->A00(Ljava/lang/Class;I)LX/gbo;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/eqQ;->A01(LX/gbo;LX/eqQ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    check-cast v5, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p0, LX/ga0;->A01:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/ga0;->A00:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, LX/ga0;->A02:LX/oxz;

    invoke-interface {v0, p1}, LX/oxz;->GPY(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LX/ga0;->A03:LX/oxz;

    invoke-interface {v0, p1}, LX/oxz;->GPY(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, LX/ga0;->A05:LX/oyx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/oxz;->GPY(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v0, p0, LX/ga0;->A04:LX/ga2;

    invoke-virtual {v0, p1}, LX/ga2;->GPY(Ljava/security/MessageDigest;)V

    sget-object v3, LX/ga0;->A08:LX/cnM;

    iget-object v2, p0, LX/ga0;->A07:Ljava/lang/Class;

    invoke-virtual {v3, v2}, LX/cnM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/oxz;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/cnM;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v5}, LX/eqQ;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/ga0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ga0;

    iget v1, p0, LX/ga0;->A00:I

    iget v0, p1, LX/ga0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ga0;->A01:I

    iget v0, p1, LX/ga0;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ga0;->A05:LX/oyx;

    iget-object v0, p1, LX/ga0;->A05:LX/oyx;

    invoke-static {v1, v0}, LX/ewQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ga0;->A07:Ljava/lang/Class;

    iget-object v0, p1, LX/ga0;->A07:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ga0;->A03:LX/oxz;

    iget-object v0, p1, LX/ga0;->A03:LX/oxz;

    invoke-interface {v1, v0}, LX/oxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ga0;->A02:LX/oxz;

    iget-object v0, p1, LX/ga0;->A02:LX/oxz;

    invoke-interface {v1, v0}, LX/oxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ga0;->A04:LX/ga2;

    iget-object v0, p1, LX/ga0;->A04:LX/ga2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ga0;->A03:LX/oxz;

    invoke-interface {v0}, LX/oxz;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ga0;->A02:LX/oxz;

    invoke-interface {v0}, LX/oxz;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ga0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v0, p0, LX/ga0;->A00:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/ga0;->A05:LX/oyx;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    invoke-static {v1, v0}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v2

    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/ga0;->A07:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ga0;->A04:LX/ga2;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ga0;->A03:LX/oxz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ga0;->A02:LX/oxz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ga0;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ga0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ga0;->A07:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ga0;->A05:LX/oyx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ga0;->A04:LX/ga2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
