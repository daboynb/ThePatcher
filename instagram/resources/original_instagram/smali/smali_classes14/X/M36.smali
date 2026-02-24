.class public final LX/M36;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/7U9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/M36;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/M36;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/M36;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/M36;->A00:LX/7U9;

    iput-object p5, p0, LX/M36;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    const v0, 0x323d8a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/I6r;

    const v0, -0x23448e35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/I6r;->A05:LX/WHh;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v6, p0

    iget-object v12, v6, LX/M36;->A03:Ljava/lang/String;

    iget-object v13, v6, LX/M36;->A01:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    iget-object v14, v6, LX/M36;->A04:Ljava/lang/String;

    check-cast v0, LX/HXI;

    iget-object v7, v0, LX/HXI;->A07:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHe;

    check-cast v0, LX/HXE;

    iget-object v0, v0, LX/HXE;->A00:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    const/4 v8, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/1Ws;->A06:LX/1Ws;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v19, v5

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iget-object v0, v6, LX/M36;->A00:LX/7U9;

    iget-object v2, v0, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6mx;->A0B:LX/6mx;

    iget-object v0, v6, LX/M36;->A02:Ljava/lang/String;

    move-object v9, v2

    move-object v11, v8

    move-object v12, v1

    move-object v13, v7

    move-object v14, v0

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x2d211f6d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5b59f24b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
