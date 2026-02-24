.class public final LX/HFl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p14, p0, LX/HFl;->$t:I

    iput-object p12, p0, LX/HFl;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/HFl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HFl;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/HFl;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/HFl;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/HFl;->A0B:Ljava/lang/Object;

    iput-object p10, p0, LX/HFl;->A09:Ljava/lang/Object;

    iput-object p13, p0, LX/HFl;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/HFl;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/HFl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HFl;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/HFl;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/HFl;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p0

    iget v0, v10, LX/HFl;->$t:I

    if-eqz v0, :cond_0

    iget-object v8, v10, LX/HFl;->A0C:Ljava/lang/Object;

    check-cast v8, LX/Lrk;

    iget-object v7, v10, LX/HFl;->A01:Ljava/lang/Object;

    check-cast v7, LX/Lua;

    iget-object v12, v10, LX/HFl;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v6, v10, LX/HFl;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/HFl;->A07:Ljava/lang/Object;

    check-cast v5, LX/EUo;

    iget-object v11, v10, LX/HFl;->A0B:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v4, v10, LX/HFl;->A09:Ljava/lang/Object;

    check-cast v4, LX/ECk;

    const/16 v25, 0x1

    iget-object v3, v10, LX/HFl;->A05:Ljava/lang/Object;

    check-cast v3, LX/26I;

    const-string v24, "reel_composer_camera"

    iget-object v2, v10, LX/HFl;->A0A:Ljava/lang/Object;

    check-cast v2, LX/EBn;

    iget-object v1, v10, LX/HFl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dzw;

    iget-object v13, v10, LX/HFl;->A03:Ljava/lang/Object;

    check-cast v13, LX/0XJ;

    iget-object v0, v10, LX/HFl;->A08:Ljava/lang/Object;

    check-cast v0, LX/EOn;

    iget-object v9, v10, LX/HFl;->A06:Ljava/lang/Object;

    check-cast v9, LX/Yjn;

    new-instance v10, LX/FNk;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    invoke-direct/range {v10 .. v25}, LX/FNk;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0XJ;LX/Dzw;LX/EBn;Lcom/instagram/common/session/UserSession;LX/Lua;LX/EUo;LX/Yjn;LX/ECk;LX/EOn;LX/Lrk;LX/26I;Ljava/lang/String;Z)V

    return-object v10

    :cond_0
    iget-object v12, v10, LX/HFl;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/HFl;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Olz;

    iget-object v9, v10, LX/HFl;->A0C:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iget-object v8, v10, LX/HFl;->A05:Ljava/lang/Object;

    check-cast v8, LX/DuL;

    iget-object v0, v10, LX/HFl;->A07:Ljava/lang/Object;

    check-cast v0, LX/Dli;

    iget-object v7, v0, LX/Dli;->A1y:LX/AXr;

    iget-object v6, v0, LX/Dli;->A1x:LX/AXt;

    iget-object v5, v10, LX/HFl;->A03:Ljava/lang/Object;

    check-cast v5, LX/DxQ;

    iget-object v4, v10, LX/HFl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dy0;

    iget-object v3, v10, LX/HFl;->A09:Ljava/lang/Object;

    check-cast v3, LX/Ltw;

    iget-object v2, v10, LX/HFl;->A06:Ljava/lang/Object;

    check-cast v2, LX/DqQ;

    iget-object v1, v10, LX/HFl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dwk;

    iget-object v0, v10, LX/HFl;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    new-instance v10, LX/Dyq;

    move-object v13, v10

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    invoke-direct/range {v13 .. v25}, LX/Dyq;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Olz;LX/Dwk;LX/Ltw;LX/DqQ;LX/Dy0;Lcom/instagram/common/session/UserSession;LX/DuL;LX/AXt;LX/AXr;LX/DxQ;LX/B69;)V

    return-object v10
.end method
