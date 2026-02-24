.class public final LX/TiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1UZ;

.field public final synthetic A03:LX/QMo;

.field public final synthetic A04:LX/E3v;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1UZ;LX/QMo;LX/E3v;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, LX/TiE;->A04:LX/E3v;

    iput-object p4, p0, LX/TiE;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/TiE;->A06:Ljava/lang/String;

    iput p6, p0, LX/TiE;->A01:I

    iput p7, p0, LX/TiE;->A00:I

    iput-object p2, p0, LX/TiE;->A03:LX/QMo;

    iput-object p1, p0, LX/TiE;->A02:LX/1UZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0xe2064ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/TiE;->A04:LX/E3v;

    iget-object v2, v0, LX/E3v;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Gf;

    iget-object v7, p0, LX/TiE;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/TiE;->A06:Ljava/lang/String;

    iget v5, p0, LX/TiE;->A01:I

    iget v4, p0, LX/TiE;->A00:I

    iget-object v2, p0, LX/TiE;->A03:LX/QMo;

    iget v2, v2, LX/QMo;->A01:I

    invoke-static {v2}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    const/16 v2, 0x1c

    if-eq v5, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v5, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v5, v2, :cond_3

    :goto_0
    iget-object v2, p0, LX/TiE;->A02:LX/1UZ;

    invoke-virtual {v2}, LX/1UZ;->FUr()V

    iget-object v4, v0, LX/E3v;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v3, v0, LX/E3v;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_1
    iget v2, v0, LX/E3v;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/E3v;->A00:I

    :cond_0
    const v0, -0x3c237b15

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-object v5, v0, LX/E3v;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v0, LX/E3v;->A06:LX/AWJ;

    iget v3, v0, LX/E3v;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v12

    const-string v9, "direct_question_tap_dice_roll"

    const-string v10, "tap"

    const-string v11, "prompt"

    invoke-static/range {v5 .. v12}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v6

    sget-object v4, LX/FYy;->A0N:LX/FYy;

    sget-object v5, LX/FYx;->A0K:LX/FYx;

    invoke-static {v3}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "direct_question_tap_dice_roll"

    const-string v8, "tap"

    invoke-static/range {v4 .. v9}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
