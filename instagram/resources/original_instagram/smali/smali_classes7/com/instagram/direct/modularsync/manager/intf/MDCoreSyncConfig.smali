.class public final Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/FAM;

.field public static final Companion:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig$Companion;


# instance fields
.field public final A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public final A01:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->Companion:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig$Companion;

    invoke-static {}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->values()[Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    move-result-object v1

    const-string v0, "com.instagram.direct.modularsync.manager.intf.MDCoreSyncEngineTarget"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A06:[LX/FAM;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A01:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    iput-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A05:Z

    iput-object p1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iput-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    iput-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;IZZZZ)V
    .locals 2

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 270921734
    sget-object v0, LX/Jb1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 270921735
    invoke-static {v0, p3, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 270921736
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270921737
    iput-object p2, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A01:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    iput-boolean p4, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A05:Z

    iput-object p1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    :goto_1
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    return-void

    :cond_1
    iput-boolean p6, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    goto :goto_1

    :cond_2
    iput-boolean p5, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    goto :goto_0

    :cond_3
    iput-boolean p7, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A01:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A01:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget-object v0, p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A01:Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
