.class public final LX/FLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lju;


# instance fields
.field public final synthetic A00:LX/Dli;

.field public final synthetic A01:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dli;LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FLo;->A01:LX/Dlt;

    iput-object p1, p0, LX/FLo;->A00:LX/Dli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERr(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FLo;->A01:LX/Dlt;

    iget-object v0, v2, LX/Dlt;->A1Z:LX/Gb9;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/Gb9;->A09(LX/2H4;)V

    iget-object v3, v2, LX/Dlt;->A1a:LX/Fkx;

    iget-object v0, v3, LX/Fkx;->A0K:LX/Dli;

    iget-object v0, v0, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/Fkx;->A0D(LX/Fkx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810638000c2363L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/Fkx;->A0H:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Fku;

    const/4 v15, 0x1

    invoke-virtual {v0}, LX/Fku;->A01()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, LX/Fkx;->A0H()LX/35C;

    move-result-object v7

    iget-object v9, v3, LX/Fkx;->A0b:LX/Fmw;

    iget-object v0, v3, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v6, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v1, v1, LX/Dyx;->A0i:LX/Lua;

    const-string v0, "PhotoViewController"

    invoke-static {v1, v0}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v9, LX/Fmw;->A03:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v13, v8, LX/CxQ;->A0k:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v3, LX/LAH;

    invoke-direct/range {v3 .. v10}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v14, v3

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01(LX/YaE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_0
    iget-object v0, v2, LX/Dlt;->A1e:LX/Fp0;

    invoke-virtual {v0}, LX/Fp0;->A0K()V

    return-void
.end method

.method public final ERs()V
    .locals 1

    iget-object v0, p0, LX/FLo;->A01:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1Z:LX/Gb9;

    invoke-virtual {v0}, LX/Gb9;->ERs()V

    return-void
.end method
