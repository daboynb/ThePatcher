.class public final LX/B9G;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/B9G;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const-class v4, LX/BEF;

    if-eq p2, v0, :cond_0

    const-string v6, "bottomEnd-6dzT068(IIIIZ)J"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "bottomEnd"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "topStart-6dzT068(IIIIZ)J"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "topStart"

    goto :goto_0

    :cond_1
    const-class v4, LX/BEF;

    const-string v6, "topEnd-6dzT068(IIIIZ)J"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "topEnd"

    goto :goto_0

    :cond_2
    const-class v4, LX/Sme;

    const-string v6, "showOffensiveWarning(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/commentoffensivescore/CommentOffensiveScore;Lcom/instagram/wellbeing/warning/intf/OffensiveContentWarningProgress;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "showOffensiveWarning"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/B9G;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    sub-int/2addr v4, v2

    if-eqz v0, :cond_0

    neg-int v4, v2

    :cond_0
    sub-int/2addr v3, v1

    invoke-static {v4, v3}, LX/279;->A0E(II)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    neg-int v0, v1

    div-int/lit8 v3, v0, 0x2

    :goto_1
    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, LX/279;->A0D(II)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
