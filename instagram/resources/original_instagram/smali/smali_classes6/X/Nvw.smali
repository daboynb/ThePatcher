.class public final LX/Nvw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/8TL;

.field public final synthetic A02:LX/Svo;

.field public final synthetic A03:LX/Skj;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/8TL;LX/Svo;LX/Skj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p3, p0, LX/Nvw;->A02:LX/Svo;

    iput-object p6, p0, LX/Nvw;->A05:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, LX/Nvw;->A06:Z

    iput-object p5, p0, LX/Nvw;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Nvw;->A03:LX/Skj;

    iput-object p2, p0, LX/Nvw;->A01:LX/8TL;

    iput-object p1, p0, LX/Nvw;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/Mcs;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/Nvw;->A02:LX/Svo;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v4, v2, LX/Hmx;

    if-eqz v4, :cond_7

    move-object v0, v2

    check-cast v0, LX/Hmx;

    iget-boolean v0, v0, LX/Hmx;->A09:Z

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    const-string v0, " "

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/Nvw;->A05:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/Nvw;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/3iV;

    invoke-direct {v3, v7, v0, v1}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    move-object v0, v2

    check-cast v0, LX/Hmx;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/Hmx;->A04:Ljava/lang/String;

    :goto_1
    move-object v0, v2

    check-cast v0, LX/Hmx;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/Hmx;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_1
    iget-boolean v0, v6, LX/Nvw;->A06:Z

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    iget-object v1, v6, LX/Nvw;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v10, v0, LX/3iX;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v2, LX/Hmx;

    iget-object v11, v2, LX/Hmx;->A03:Ljava/lang/String;

    :goto_2
    new-instance v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v11, v2, LX/Mcs;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_5

    iget-object v0, v6, LX/Nvw;->A03:LX/Skj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Skj;->hide()V

    :cond_4
    iget-object v1, v6, LX/Nvw;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v10, v0, LX/3iX;->A00:Ljava/lang/String;

    check-cast v2, LX/Hmx;

    iget-object v11, v2, LX/Hmx;->A03:Ljava/lang/String;

    new-instance v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/Nvw;->A01:LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto :goto_3

    :cond_6
    move-object v12, v13

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    const-string v0, ""

    goto/16 :goto_0
.end method
