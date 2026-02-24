.class public final Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->Companion:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    const-string v3, "567067343352427"

    const-string v2, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0C:Ljava/lang/String;

    iput-wide p11, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A01:J

    iput-object p5, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0B:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A00:I

    iput-object v2, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A03:Ljava/lang/Long;

    iput-object p6, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A09:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0D:Z

    iput-object p7, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 3

    move/from16 v2, p16

    and-int/lit16 v0, p12, 0x1ff

    const/16 v1, 0x1ff

    if-eq v1, v0, :cond_0

    .line 269098914
    sget-object v0, LX/6cN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 269098915
    invoke-static {v0, p12, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 269098916
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269098917
    iput-object p3, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0C:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A01:J

    iput-object p6, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0B:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A00:I

    iput-object p7, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A03:Ljava/lang/Long;

    iput-object p8, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A09:Ljava/lang/String;

    and-int/lit16 v0, p12, 0x200

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0D:Z

    and-int/lit16 v0, p12, 0x400

    if-nez v0, :cond_2

    .line 269098918
    const-string p9, ""

    .line 269098919
    :cond_2
    iput-object p9, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A07:Ljava/lang/String;

    and-int/lit16 v0, p12, 0x800

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    :goto_0
    and-int/lit16 v0, p12, 0x1000

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    :goto_1
    and-int/lit16 v0, p12, 0x2000

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    return-void

    :cond_3
    iput-object p11, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p10, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A01:J

    iget-wide v1, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A00:I

    iget v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A03:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A03:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
