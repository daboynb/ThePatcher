.class public final LX/npo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5vO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p2, p0, LX/npo;->A01:LX/5vO;

    iput-object p1, p0, LX/npo;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean p7, p0, LX/npo;->A06:Z

    iput-object p3, p0, LX/npo;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/npo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/npo;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/npo;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/npo;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, LX/REr;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/npo;->A01:LX/5vO;

    iget-object v5, v7, LX/npo;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v10, v7, LX/npo;->A06:Z

    iget-object v4, v7, LX/npo;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/npo;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v11, v7, LX/npo;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/npo;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v7, LX/npo;->A07:Z

    iget-object v9, v0, LX/5vO;->A0I:LX/5w7;

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03()LX/iaD;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/pAM;->A01:LX/CGo;

    iget-object v0, v0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, LX/pAM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Helper:applyArEffect: effect ID("

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-ne v0, v12, :cond_4

    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    new-instance v0, LX/gip;

    invoke-direct {v0, v11, v2}, LX/gip;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/ZlJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ZlJ;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/ZlJ;->A00:LX/okn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v15, LX/4O2;

    invoke-direct {v15, v2, v10}, LX/4O2;-><init>(LX/ZlJ;Z)V

    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v2, LX/Ddq;

    invoke-direct {v2}, LX/Ddq;-><init>()V

    iget-object v0, v9, LX/5w7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/Ddq;->A05:Ljava/lang/String;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ddq;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/Ddq;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v17

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5, v7}, LX/Agv;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v14

    :goto_3
    new-instance v0, LX/gks;

    invoke-direct {v0, v4, v3}, LX/gks;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-interface/range {v13 .. v18}, LX/pAM;->Ftg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4O2;LX/oku;LX/Ddj;Ljava/lang/String;)V

    iget-object v0, v6, LX/REr;->A08:LX/8z3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v1

    :goto_4
    iget-object v0, v0, LX/8z3;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->sendUsingAvatars(Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
