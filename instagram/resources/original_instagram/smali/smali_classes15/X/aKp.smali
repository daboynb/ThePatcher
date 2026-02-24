.class public final LX/aKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGTVShare;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;II)V
    .locals 24

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v1

    const-string v0, "IGTV media should have a video aspect ratio"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    iget-boolean v0, v0, LX/2hH;->A02:Z

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-static {v6}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v2

    iget v0, v2, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v11, v1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v6}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-int v15, v0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v18, 0x1

    :cond_4
    invoke-virtual {v6}, LX/4vm;->A0T()Z

    move-result v16

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/api/schemas/IGTVShareImpl;

    move/from16 v14, p3

    move/from16 v13, p4

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v18}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    new-instance v6, LX/RNQ;

    invoke-direct {v6, v7}, LX/YCd;-><init>(Lcom/instagram/api/schemas/IGTVShare;)V

    iput-object v4, v6, LX/YCd;->A04:LX/2a5;

    iput-object v3, v6, LX/YCd;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/YCd;->A05:Ljava/lang/String;

    iget v11, v6, LX/YCd;->A01:I

    iget v10, v6, LX/YCd;->A02:I

    iget-boolean v9, v6, LX/YCd;->A07:Z

    iget-boolean v8, v6, LX/YCd;->A08:Z

    iget-boolean v7, v6, LX/YCd;->A09:Z

    iget-wide v0, v6, LX/YCd;->A00:D

    iget v6, v6, LX/YCd;->A03:I

    new-instance v12, Lcom/instagram/api/schemas/IGTVShareImpl;

    move-wide/from16 v16, v0

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v7

    move-object v13, v4

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v23}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    iput-object v12, v5, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A04:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    const-string v0, "igtv_countdown_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0X:LX/Cgv;

    return-object v0
.end method
