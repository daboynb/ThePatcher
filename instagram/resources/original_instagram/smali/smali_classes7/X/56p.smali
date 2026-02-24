.class public final synthetic LX/56p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/75M;

.field public final synthetic A02:LX/Fp0;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/75M;LX/Fp0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/56p;->A02:LX/Fp0;

    iput-object p1, p0, LX/56p;->A01:LX/75M;

    iput-boolean p4, p0, LX/56p;->A03:Z

    iput p3, p0, LX/56p;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/56p;->A02:LX/Fp0;

    iget-object v6, p0, LX/56p;->A01:LX/75M;

    iget-boolean v3, p0, LX/56p;->A03:Z

    iget v2, p0, LX/56p;->A00:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/Fp0;->A0H:Ljava/lang/Runnable;

    iget-object v0, v7, LX/Fp0;->A0k:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v2, v3}, LX/Fp0;->A0E(LX/75M;LX/Fp0;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/Fp0;->A0C(LX/Fp0;Z)V

    iget-object v2, v1, LX/Dyx;->A0i:LX/Lua;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v6, LX/75M;->A07:I

    const/16 v0, 0x2710

    if-le v1, v0, :cond_2

    iget-object v0, v7, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3001d43c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v7, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/Fp0;->A12:LX/FLM;

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/FLM;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v6, v1, LX/FLM;->A01:LX/75M;

    iput-object v7, v1, LX/FLM;->A03:LX/Fp0;

    iput-object v7, v1, LX/FLM;->A02:LX/Fp0;

    iput-boolean v5, v1, LX/FLM;->A04:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/75M;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/75M;->A1I:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Fp0;->A0B:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v8, v7, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LrW;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v6, LX/75M;->A07:I

    int-to-long v3, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82141300012174L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141300006b6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
