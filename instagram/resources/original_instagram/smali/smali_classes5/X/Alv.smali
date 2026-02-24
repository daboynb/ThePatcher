.class public final LX/Alv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BSo;

.field public final synthetic A03:LX/Hbx;

.field public final synthetic A04:LX/Alr;


# direct methods
.method public constructor <init>(LX/BSo;LX/Hbx;LX/Alr;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Alv;->A02:LX/BSo;

    iput-object p3, p0, LX/Alv;->A04:LX/Alr;

    iput-object p2, p0, LX/Alv;->A03:LX/Hbx;

    iput p4, p0, LX/Alv;->A00:I

    iput p5, p0, LX/Alv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v0, 0xb

    invoke-static {v0, v10, v7}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v2, p0, LX/Alv;->A02:LX/BSo;

    iget-object v0, v2, LX/BSo;->A0r:LX/Lsf;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BSo;->A0r:LX/Lsf;

    iget-object v0, p0, LX/Alv;->A04:LX/Alr;

    iget-object v0, v0, LX/Alr;->A02:LX/Lsf;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/BSo;->A0r:LX/Lsf;

    iget-object v0, v2, LX/BSo;->A0r:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CwE()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v1, p0, LX/Alv;->A04:LX/Alr;

    iget-object v0, v1, LX/Alr;->A02:LX/Lsf;

    iput-object v0, v2, LX/BSo;->A0r:LX/Lsf;

    iput-object v1, v2, LX/BSo;->A0I:LX/Alr;

    iget-object v4, p0, LX/Alv;->A03:LX/Hbx;

    iput-object v4, v2, LX/BSo;->A0E:LX/Hbx;

    sget-object v0, LX/Hbx;->A02:LX/BIl;

    invoke-interface {v4, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/BSo;->A0W:LX/BVn;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/BVn;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/BVn;->A02:LX/BVM;

    invoke-virtual {v0}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BVn;->A03(LX/BVn;)V

    :cond_1
    iget v0, p0, LX/Alv;->A00:I

    iput v0, v2, LX/BSo;->A03:I

    sget-object v0, LX/Hbx;->A0N:LX/BIl;

    invoke-interface {v4, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/BSo;->A0M:Z

    iget-object v5, v2, LX/BSo;->A0W:LX/BVn;

    iget v6, p0, LX/Alv;->A01:I

    iget-object v0, v5, LX/BVn;->A02:LX/BVM;

    invoke-virtual {v0}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/BVn;->A02(LX/BVn;)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, LX/BVn;->A09(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/BVn;->A05:[LX/Ams;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/BVn;->A05:[LX/Ams;

    array-length v0, v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-nez v6, :cond_4

    invoke-virtual {v5, v10}, LX/BVn;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/BSN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/Amt;

    invoke-direct {v0}, LX/Amt;-><init>()V

    iput-object v0, v2, LX/BSo;->A0B:LX/Amt;

    invoke-virtual {v5, v6}, LX/BVn;->A07(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    if-ne v6, v1, :cond_5

    invoke-virtual {v5, v1}, LX/BVn;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/BSN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, LX/BSo;->A04(LX/BSo;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/BSo;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/BSo;->A02(LX/BSo;)V

    iget-object v0, v2, LX/BSo;->A0I:LX/Alr;

    iget-boolean v0, v0, LX/Alr;->A04:Z

    invoke-static {v2, v7, v1, v0}, LX/BSo;->A03(LX/BSo;Ljava/lang/Float;Ljava/lang/String;Z)V

    iget v9, v2, LX/BSo;->A00:I

    invoke-virtual {v2}, LX/BSo;->BFM()LX/HcP;

    move-result-object v6

    invoke-virtual {v2}, LX/BSo;->Ci8()LX/Hci;

    move-result-object v8

    new-instance v5, LX/Bmq;

    invoke-direct/range {v5 .. v10}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    iget v1, v2, LX/BSo;->A00:I

    const/16 v0, 0xc

    invoke-static {v0, v1, v5}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xd

    invoke-static {v0, v10, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LX/BSo;->AmO(LX/JqT;)Z

    throw v1

    :cond_5
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/BVn;->A06:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/BVn;->A07:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/BVn;->A07:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/BVn;->A05:[LX/Ams;

    if-eqz v2, :cond_6

    const-string v0, " Camera Info size: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    iget v0, v0, LX/Ams;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, " Camera Info NULL"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/ISl;

    invoke-direct {v0}, LX/ISl;-><init>()V

    throw v0

    :cond_9
    const-string v1, "Logical cameras not initialised!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Cannot resolve camera facing, not on the Optic thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
