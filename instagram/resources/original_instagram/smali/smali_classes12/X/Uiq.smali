.class public final LX/Uiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Ono;
.implements LX/YfO;
.implements LX/Xia;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ArgbEvaluator;

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/K8g;

.field public A0H:LX/RgT;

.field public A0I:LX/Sd2;

.field public A0J:LX/SSm;

.field public A0K:LX/QrD;

.field public A0L:LX/NI7;

.field public A0M:Lcom/instagram/arlink/ui/GridPatternView;

.field public A0N:LX/9lp;

.field public A0O:LX/9lp;

.field public A0P:Lcom/instagram/common/session/UserSession;

.field public A0Q:LX/MC9;

.field public A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method private final A00()V
    .locals 15

    iget-boolean v0, p0, LX/Uiq;->A0X:Z

    if-eqz v0, :cond_b

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/Uiq;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v5, 0x0

    new-instance v4, LX/2AC;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v4 .. v14}, LX/2AC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/2sD;

    invoke-direct {v1, v4}, LX/5gw;-><init>(LX/Yhs;)V

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v0, v0, LX/NI7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gw;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5gw;->A01()LX/2AC;

    move-result-object v4

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v4}, LX/Yhs;->CBd()Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v1, v0, LX/NI7;->A01:I

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {v4}, LX/Yhs;->AYM()LX/5gw;

    move-result-object v1

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v0, v0, LX/NI7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gw;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5gw;->A00()LX/2AC;

    move-result-object v4

    const/4 v6, 0x1

    :cond_1
    invoke-interface {v4}, LX/Yhs;->BmO()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LX/Uiq;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-interface {v4}, LX/Yhs;->AYM()LX/5gw;

    move-result-object v1

    iget v0, p0, LX/Uiq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gw;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5gw;->A00()LX/2AC;

    move-result-object v4

    const/4 v6, 0x1

    :cond_3
    iget-object v1, p0, LX/Uiq;->A0S:Ljava/lang/String;

    invoke-interface {v4}, LX/Yhs;->BaD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/Yhs;->AYM()LX/5gw;

    move-result-object v1

    iget-object v0, p0, LX/Uiq;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/5gw;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/5gw;->A00()LX/2AC;

    move-result-object v4

    const/4 v6, 0x1

    :cond_4
    invoke-interface {v4}, LX/Yhs;->BaE()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LX/Uiq;->A01:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    invoke-interface {v4}, LX/Yhs;->AYM()LX/5gw;

    move-result-object v1

    iget v0, p0, LX/Uiq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gw;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5gw;->A00()LX/2AC;

    move-result-object v4

    const/4 v6, 0x1

    :cond_6
    invoke-interface {v4}, LX/Yhs;->Ch8()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LX/Uiq;->A02:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    :cond_7
    invoke-interface {v4}, LX/Yhs;->AYM()LX/5gw;

    move-result-object v1

    iget v0, p0, LX/Uiq;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gw;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5gw;->A00()LX/2AC;

    move-result-object v4

    const/4 v6, 0x1

    :cond_8
    iget-boolean v0, p0, LX/Uiq;->A0U:Z

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/Yhs;->AYM()LX/5gw;

    move-result-object v1

    iget v0, p0, LX/Uiq;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gw;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5gw;->A00()LX/2AC;

    move-result-object v4

    :goto_1
    iget-object v1, p0, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A0A:LX/NI7;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/Uiq;->A0K:LX/QrD;

    invoke-virtual {v0}, LX/QrD;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/Uiq;->A0Y:Z

    if-nez v0, :cond_9

    sget-object v0, LX/NI7;->A08:LX/NI7;

    iput-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    invoke-interface {v4}, LX/Yhs;->AYM()LX/5gw;

    move-result-object v1

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v0, v0, LX/NI7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gw;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5gw;->A00()LX/2AC;

    move-result-object v4

    :cond_9
    invoke-virtual {v2, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v4}, LX/430;->G0q(LX/Yhs;)V

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v9, v0, LX/NI7;->A01:I

    iget v8, p0, LX/Uiq;->A00:I

    iget-object v7, p0, LX/Uiq;->A0S:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    iget v6, p0, LX/Uiq;->A01:I

    iget v4, p0, LX/Uiq;->A02:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v5, "emoji"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GFg;

    const-class v0, LX/GY2;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "users/nametag_config/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gradient"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emoji_color"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Buv;

    invoke-direct {v0, v3, v1}, LX/Buv;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v6, :cond_b

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/Uiq;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/Uiq;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A02(LX/Uiq;)V
    .locals 4

    iget v1, p0, LX/Uiq;->A02:I

    sget-object v0, LX/NIC;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NIC;

    if-nez v3, :cond_0

    sget-object v3, LX/NIC;->A0A:LX/NIC;

    :cond_0
    iget-object v2, p0, LX/Uiq;->A0K:LX/QrD;

    iget-object v0, v2, LX/QrD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/QrD;->A01(LX/NIC;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget v0, v3, LX/NIC;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_0
.end method

.method public static final A03(LX/Uiq;)V
    .locals 7

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v6, -0x1000000

    iget-object v0, p0, LX/Uiq;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Uiq;->A01(LX/Uiq;)V

    iget v1, p0, LX/Uiq;->A02:I

    sget-object v0, LX/NIC;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NIC;

    if-nez v4, :cond_1

    sget-object v4, LX/NIC;->A0A:LX/NIC;

    :cond_1
    iget-object v1, p0, LX/Uiq;->A0K:LX/QrD;

    iget-object v0, v1, LX/QrD;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/QrD;->A01(LX/NIC;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, LX/QrD;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Uiq;->A0J:LX/SSm;

    iget v0, p0, LX/Uiq;->A02:I

    invoke-virtual {v1, v0, v3, v3}, LX/SSm;->A04(IZZ)V

    iput-boolean v2, p0, LX/Uiq;->A0Y:Z

    iget v0, v4, LX/NIC;->A02:I

    invoke-virtual {v5, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Uiq;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Uiq;->A01(LX/Uiq;)V

    iget-object v0, p0, LX/Uiq;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto :goto_4

    :cond_5
    iget v0, p0, LX/Uiq;->A01:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Uiq;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Uiq;->A01(LX/Uiq;)V

    iget-object v0, p0, LX/Uiq;->A0J:LX/SSm;

    invoke-virtual {v0, v3}, LX/SSm;->A05(Z)V

    iput-boolean v3, p0, LX/Uiq;->A0Y:Z

    invoke-static {p0}, LX/Uiq;->A05(LX/Uiq;)V

    goto :goto_4

    :cond_7
    const/high16 v4, -0x1000000

    iget-object v0, p0, LX/Uiq;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uiq;->A0H:LX/RgT;

    invoke-virtual {v1}, LX/RgT;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Uiq;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/RgT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :goto_3
    iget-object v0, p0, LX/Uiq;->A0J:LX/SSm;

    invoke-virtual {v0, v3}, LX/SSm;->A05(Z)V

    iput-boolean v3, p0, LX/Uiq;->A0Y:Z

    invoke-static {p0}, LX/Uiq;->A06(LX/Uiq;)V

    :goto_4
    iget-object v0, p0, LX/Uiq;->A0I:LX/Sd2;

    invoke-virtual {v0, v2}, LX/Sd2;->A03(Z)V

    return-void

    :cond_8
    const/high16 v1, -0x1000000

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto :goto_3
.end method

.method public static final A04(LX/Uiq;)V
    .locals 10

    iget-object v0, p0, LX/Uiq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget-boolean v1, v0, LX/NI7;->A02:Z

    const v0, 0x7f060093

    if-eqz v1, :cond_0

    const v0, 0x7f0600a8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v8, p0, LX/Uiq;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, p0, LX/Uiq;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v6, p0, LX/Uiq;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget-boolean v1, v0, LX/NI7;->A02:Z

    const v0, 0x7f0828ea

    if-eqz v1, :cond_1

    const v0, 0x7f0828eb

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v0, v0, LX/NI7;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v0, v0, LX/NI7;->A00:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/Uiq;->A08:Landroid/view/View;

    const v0, 0x7f130a50

    const/4 v3, 0x0

    invoke-static {v2, v5, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget-boolean v0, v0, LX/NI7;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget-boolean v0, p0, LX/Uiq;->A0X:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/Uiq;->A0F:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, LX/Uiq;->A0L:LX/NI7;

    sget-object v1, LX/NI7;->A0A:LX/NI7;

    const/16 v0, 0x8

    if-ne v4, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    sget-object v5, LX/NI7;->A09:LX/NI7;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/Uiq;->A0H:LX/RgT;

    invoke-virtual {v0}, LX/RgT;->A03()Z

    move-result v0

    iget-object v4, p0, LX/Uiq;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7f130a53

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0828eb

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/Uiq;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    if-eq v0, v5, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const v0, 0x7f130a51

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v6, v0, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0
.end method

.method public static final A05(LX/Uiq;)V
    .locals 3

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    iget v0, p0, LX/Uiq;->A00:I

    aget-object v1, v1, v0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v1, p0, LX/Uiq;->A09:Landroid/view/View;

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget v0, p0, LX/Uiq;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    return-void
.end method

.method public static final A06(LX/Uiq;)V
    .locals 4

    iget-object v2, p0, LX/Uiq;->A0H:LX/RgT;

    iget-object v3, v2, LX/RgT;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Uiq;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, LX/Uiq;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/RgT;->A01:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v1, p0, LX/Uiq;->A05:Landroid/view/View;

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    return-void

    :cond_1
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public static final A07(LX/Uiq;Z)V
    .locals 5

    iget-object v0, p0, LX/Uiq;->A0P:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v1, LX/AeV;->A0l:Z

    iput-boolean v4, v1, LX/AeV;->A1f:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/Uiq;->A04:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, LX/KMH;

    invoke-direct {v1, v4, v3, p0}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Uiq;->A0G:LX/K8g;

    invoke-virtual {v3, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method


# virtual methods
.method public final A08(F)V
    .locals 6

    iget-object v1, p0, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A07:LX/NI7;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/Uiq;->A09:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, LX/Uiq;->A03:Landroid/animation/ArgbEvaluator;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/Uiq;->A0L:LX/NI7;

    iget-boolean v1, v1, LX/NI7;->A02:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/Uiq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060093

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/Uiq;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/Uiq;->A08:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uiq;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A0A:LX/NI7;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Uiq;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A09:LX/NI7;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Uiq;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uiq;->A05:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uiq;->A06:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uiq;->A07:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v5

    if-gtz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/NI7;->A0A:LX/NI7;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/NI7;->A08:LX/NI7;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v1, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    goto/16 :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BX0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CkY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ckh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cxy()LX/KWj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dd6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ddl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dgp(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Djr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DoH(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzw(LX/5QW;)V
    .locals 0

    return-void
.end method

.method public final E6k(LX/RL9;)V
    .locals 0

    return-void
.end method

.method public final E9R(LX/dhk;)V
    .locals 0

    return-void
.end method

.method public final E9S(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/dhk;)V
    .locals 3

    invoke-interface {p3}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A04:LX/5RD;

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/Uiq;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v1, p0, LX/Uiq;->A0I:LX/Sd2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Sd2;->A03(Z)V

    iget-object v0, p0, LX/Uiq;->A0Q:LX/MC9;

    invoke-virtual {v0, v2}, LX/P7y;->A04(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    return-void
.end method

.method public final EAh()V
    .locals 0

    return-void
.end method

.method public final EAj()V
    .locals 0

    return-void
.end method

.method public final EAv(Landroid/graphics/drawable/Drawable;LX/dhk;)V
    .locals 0

    return-void
.end method

.method public final EAw()V
    .locals 0

    return-void
.end method

.method public final synthetic EIi()V
    .locals 0

    return-void
.end method

.method public final ELY(LX/QH8;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final ELj()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EMy()V
    .locals 0

    return-void
.end method

.method public final EMz(Lcom/instagram/common/gallery/Medium;LX/BkU;)V
    .locals 0

    return-void
.end method

.method public final synthetic EN0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final EN1()V
    .locals 0

    return-void
.end method

.method public final synthetic EN9()V
    .locals 0

    return-void
.end method

.method public final synthetic ENA(LX/H2A;)V
    .locals 0

    return-void
.end method

.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/Uiq;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/Uiq;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v1, p0, LX/Uiq;->A0I:LX/Sd2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Sd2;->A03(Z)V

    iget-object v0, p0, LX/Uiq;->A0Q:LX/MC9;

    invoke-virtual {v0, p3}, LX/P7y;->A04(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final synthetic EUa()V
    .locals 0

    return-void
.end method

.method public final EXh()V
    .locals 0

    return-void
.end method

.method public final EXi(LX/CvA;LX/5QW;)V
    .locals 0

    return-void
.end method

.method public final EZO(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EZq()V
    .locals 0

    return-void
.end method

.method public final synthetic EZr(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final Egz()V
    .locals 0

    return-void
.end method

.method public final Eh0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EiH(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ElT(Landroid/graphics/drawable/Drawable;LX/dhk;)V
    .locals 0

    return-void
.end method

.method public final Enh()V
    .locals 0

    return-void
.end method

.method public final Enj()V
    .locals 0

    return-void
.end method

.method public final EpO()V
    .locals 0

    return-void
.end method

.method public final synthetic EqQ()V
    .locals 0

    return-void
.end method

.method public final synthetic Es8(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final Eti(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1z()V
    .locals 0

    return-void
.end method

.method public final FBn(Landroid/view/View;LX/5QW;)V
    .locals 0

    return-void
.end method

.method public final FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final FBp(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final FBz()V
    .locals 0

    return-void
.end method

.method public final FC2(LX/3X9;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0501

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    iget v0, v0, LX/NI7;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/NI7;->values()[LX/NI7;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v2, v0

    iget-boolean v0, p0, LX/Uiq;->A0W:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/NI7;->A03:Landroid/util/SparseArray;

    :goto_0
    sget-object v0, LX/NI7;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NI7;

    if-nez v0, :cond_1

    sget-object v0, LX/NI7;->A07:LX/NI7;

    :cond_1
    iput-object v0, p0, LX/Uiq;->A0L:LX/NI7;

    invoke-static {p0}, LX/Uiq;->A04(LX/Uiq;)V

    invoke-static {p0}, LX/Uiq;->A03(LX/Uiq;)V

    :cond_2
    return v4

    :cond_3
    sget-object v1, LX/NI7;->A04:Landroid/util/SparseArray;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/Uiq;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A0A:LX/NI7;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Uiq;->A0J:LX/SSm;

    iget v0, p0, LX/Uiq;->A02:I

    invoke-virtual {v1, v0, v4, v4}, LX/SSm;->A04(IZZ)V

    iput-boolean v4, p0, LX/Uiq;->A0Y:Z

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/Uiq;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Uiq;->A0H:LX/RgT;

    invoke-virtual {v0}, LX/RgT;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/MZM;

    invoke-direct {v3}, LX/MZM;-><init>()V

    iput-object p0, v3, LX/MZM;->A00:LX/Uiq;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_IS_BACKGROUND_IMAGE_BLURRED"

    iget-boolean v0, p0, LX/Uiq;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Uiq;->A0P:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v4, v0, LX/AeV;->A0l:Z

    iput-boolean v4, v0, LX/AeV;->A1f:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Uiq;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return v4

    :cond_6
    invoke-static {p0, v2}, LX/Uiq;->A07(LX/Uiq;Z)V

    return v4

    :cond_7
    return v2
.end method

.method public final FLg(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRn(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-direct {p0}, LX/Uiq;->A00()V

    iget-object v2, p0, LX/Uiq;->A0I:LX/Sd2;

    iget-object v0, v2, LX/Sd2;->A0I:LX/DUI;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Sd2;->A05:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/Sd2;->A0I:LX/DUI;

    invoke-virtual {v0}, LX/DUI;->A04()V

    iput-object v1, v2, LX/Sd2;->A0I:LX/DUI;

    :cond_0
    iget-object v3, v2, LX/Sd2;->A0N:LX/BkK;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnv;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/BkK;->A01(LX/Bnv;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Uiq;->A0J:LX/SSm;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/SSm;->A05(Z)V

    iget-object v0, v2, LX/SSm;->A0F:LX/DUI;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/SSm;->A0F:LX/DUI;

    invoke-virtual {v0}, LX/DUI;->A04()V

    iput-object v1, v2, LX/SSm;->A0F:LX/DUI;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, LX/Uiq;->A0J:LX/SSm;

    iget-object v0, v3, LX/SSm;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/SSm;->A0D:LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, LX/Yjd;->GJk()V

    iget-object v0, v3, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-direct {p0}, LX/Uiq;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/Uiq;->A0J:LX/SSm;

    iget-object v0, v1, LX/SSm;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/SSm;->A02(LX/SSm;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
