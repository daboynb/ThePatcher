.class public final LX/MNb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7Wc;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/Eux;

.field public final synthetic A03:LX/Fey;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Wc;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Eux;LX/Fey;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/MNb;->A03:LX/Fey;

    iput-object p6, p0, LX/MNb;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/MNb;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/MNb;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/MNb;->A08:Ljava/util/List;

    iput-object p5, p0, LX/MNb;->A04:Ljava/io/File;

    iput-object p2, p0, LX/MNb;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p3, p0, LX/MNb;->A02:LX/Eux;

    iput-object p1, p0, LX/MNb;->A00:LX/7Wc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v13, v0, LX/MNb;->A03:LX/Fey;

    iget-object v1, v13, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v1

    invoke-static {v1}, LX/121;->A08(LX/27K;)I

    move-result v10

    iget-object v1, v13, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0E:LX/6uc;

    sget-object v4, LX/2N3;->A0E:LX/2N3;

    invoke-static {v13}, LX/Fey;->A04(LX/Fey;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    iget-object v5, v0, LX/MNb;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/MNb;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/MNb;->A07:Ljava/lang/String;

    invoke-virtual {v13}, LX/Fey;->BDG()LX/48w;

    move-result-object v3

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v2 .. v12}, LX/6uc;->A0b(LX/48w;LX/2N3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz v16, :cond_0

    new-instance v1, LX/KRs;

    invoke-direct {v1, v13}, LX/KRs;-><init>(LX/Fey;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v15, v0, LX/MNb;->A08:Ljava/util/List;

    iget-object v14, v0, LX/MNb;->A04:Ljava/io/File;

    iget-object v11, v0, LX/MNb;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v12, v0, LX/MNb;->A02:LX/Eux;

    iget-object v10, v0, LX/MNb;->A00:LX/7Wc;

    new-instance v9, LX/L1m;

    invoke-direct/range {v9 .. v16}, LX/L1m;-><init>(LX/7Wc;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Eux;LX/Fey;Ljava/io/File;Ljava/util/List;Z)V

    if-eqz v16, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-static {v9, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
