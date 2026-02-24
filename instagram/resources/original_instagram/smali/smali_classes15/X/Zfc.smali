.class public final LX/Zfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zfc;->$t:I

    iput-object p4, p0, LX/Zfc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zfc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zfc;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    iget v1, p0, LX/Zfc;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/Zfc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v8, p0, LX/Zfc;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const v0, 0x7f0b2b56

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2b4c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    const v0, 0x7f0b1deb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b1dea

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    const v0, 0x7f0b4752

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4756

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move-object v7, v2

    :cond_1
    :goto_1
    iget-object v2, p0, LX/Zfc;->A02:Ljava/lang/Object;

    check-cast v2, LX/RUs;

    iget-boolean v0, v2, LX/RUs;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v6, v2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v7, :cond_2

    const/16 v0, 0x45

    invoke-static {v7, v2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0x46

    invoke-static {v4, v2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v6, v5, v4}, LX/RUs;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/05T;->A02:LX/05U;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v2, v1, v7}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6, v5, v4}, LX/RUs;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    return v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_7

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v6, v5, v4}, LX/RUs;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    return v3

    :cond_8
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto/16 :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    move-object v4, v1

    if-eqz v0, :cond_0

    :cond_a
    move-object v4, v7

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/Zfc;->A00:Ljava/lang/Object;

    check-cast v2, LX/aAw;

    iget-boolean v0, v2, LX/aAw;->A0A:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, LX/Zfc;->A02:Ljava/lang/Object;

    check-cast v4, LX/G85;

    iget-object v0, p0, LX/Zfc;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/G85;->A03:LX/UKD;

    iget-object v6, v4, LX/G85;->A01:LX/Eul;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/aAw;->A01:LX/4vm;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "impression"

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/3df;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v3, v2, LX/aAw;->A0A:Z

    return v3

    :cond_c
    iget-object v3, p0, LX/Zfc;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v3, p0}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/Zfc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/Zfc;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/OJE;->A03(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    :cond_d
    const/4 v3, 0x1

    return v3
.end method
