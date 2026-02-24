.class public final LX/M31;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/M31;->$t:I

    iput-object p2, p0, LX/M31;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/M31;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/M31;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/M31;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/M31;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4b65b9e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/8In;

    const v0, 0x3f988bee

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v1, LX/M31;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/M31;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/M31;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/QSP;

    invoke-direct {v2, v5}, LX/PYS;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, LX/QSP;->A00:LX/8In;

    iput-object v4, v2, LX/QSP;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/QSP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/M31;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x3ba6a06a

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x54e941b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x61f12186

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/I6r;

    const v0, 0x311451b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/I6r;->A05:LX/WHh;

    if-nez v0, :cond_1

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v1, LX/M31;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/M31;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/M31;->A03:Ljava/lang/String;

    check-cast v0, LX/HXI;

    iget-object v6, v0, LX/HXI;->A07:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHe;

    check-cast v0, LX/HXE;

    iget-object v0, v0, LX/HXE;->A00:LX/2a5;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/1Ws;->A06:LX/1Ws;

    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v17, v4

    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iget-object v0, v1, LX/M31;->A00:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    iget-object v1, v0, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6mx;->A0B:LX/6mx;

    move-object v7, v1

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move v14, v4

    move v15, v4

    invoke-static/range {v7 .. v15}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x6c03126a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x123ff81b

    goto :goto_0
.end method
