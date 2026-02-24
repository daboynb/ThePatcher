.class public final LX/Tj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Tj2;->$t:I

    iput-object p2, p0, LX/Tj2;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Tj2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Tj2;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Tj2;->A00:I

    iput-object p1, p0, LX/Tj2;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/Tj2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x694ede0a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Tj2;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ZH;

    iget v3, p0, LX/Tj2;->A00:I

    iget-object v2, p0, LX/Tj2;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/Tj2;->A02:Ljava/lang/Object;

    check-cast v1, LX/R1x;

    invoke-virtual {v4, v2, v1, v3}, LX/0ZH;->A1W(LX/4vm;LX/R1x;I)V

    const v1, 0x1c362bde

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x7a27e794

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Tj2;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ZH;

    iget v3, p0, LX/Tj2;->A00:I

    iget-object v2, p0, LX/Tj2;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/Tj2;->A02:Ljava/lang/Object;

    check-cast v1, LX/R1x;

    invoke-virtual {v4, v2, v1, v3}, LX/0ZH;->A1W(LX/4vm;LX/R1x;I)V

    const v1, 0x74f252cb

    goto :goto_0

    :cond_1
    const v0, -0x6e679b87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Tj2;->A04:Ljava/lang/Object;

    check-cast v6, LX/QUn;

    iget-object v5, p0, LX/Tj2;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/QUn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v2, v3}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v6, LX/QUn;->A09:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/Tj2;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v2, p0, LX/Tj2;->A00:I

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v6, LX/QUn;->A0A:LX/J6V;

    iget-object v6, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LX/Tj2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/J6V;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v6, v3}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v9

    new-instance v5, LX/Uq1;

    invoke-direct {v5}, LX/Uq1;-><init>()V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v3, LX/PyV;

    invoke-direct/range {v3 .. v10}, LX/PyV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    invoke-static {v3, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x673fae39

    goto/16 :goto_0

    :cond_5
    const v0, 0x56f8384e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Tj2;->A04:Ljava/lang/Object;

    check-cast v3, LX/TfC;

    iget-object v4, p0, LX/Tj2;->A02:Ljava/lang/Object;

    check-cast v4, LX/VqK;

    iget-object v2, p0, LX/Tj2;->A01:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v1, p0, LX/Tj2;->A03:Ljava/lang/Object;

    check-cast v1, LX/Jpl;

    iget v5, p0, LX/Tj2;->A00:I

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/TfC;->A02(LX/Jpl;LX/AeZ;LX/TfC;LX/VqK;IZ)V

    const v1, -0x4813c37

    goto/16 :goto_0

    :cond_6
    const v0, 0xa0bd0eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Tj2;->A04:Ljava/lang/Object;

    check-cast v1, LX/lkc;

    iget-object v4, p0, LX/Tj2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/lkc;->A01(Lcom/instagram/common/session/UserSession;LX/lkc;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v7, p0, LX/Tj2;->A00:I

    iget-object v1, p0, LX/Tj2;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ME;

    iget-object v5, v1, LX/5ME;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820bfb00011aa2L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v4}, LX/2qG;->A00(Lcom/instagram/common/session/UserSession;)LX/2qJ;

    move-result-object v1

    iget-object v4, v1, LX/2qJ;->A01:LX/2qa;

    iget-object v3, v4, LX/2qa;->A7s:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xa3

    invoke-static {v4, v3, v2, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x1211d43

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "prompt_sticker_id"

    invoke-virtual {v3, v2, v1, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_tap_index"

    invoke-virtual {v3, v2, v1, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v1, 0x133

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v1, 0x167

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    iget-object v1, p0, LX/Tj2;->A01:Ljava/lang/Object;

    check-cast v1, LX/fAQ;

    invoke-interface {v1, v5}, LX/fAQ;->EB0(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :cond_7
    const v1, 0x6619be4f

    goto/16 :goto_0
.end method
