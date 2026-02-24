.class public final LX/WdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WdG;->$t:I

    iput-object p1, p0, LX/WdG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DN2()V
    .locals 5

    iget v1, p0, LX/WdG;->$t:I

    sget-object v0, LX/2My;->A04:LX/2Na;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iget-object v2, p0, LX/WdG;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/LFO;

    iget-object v0, v2, LX/LFO;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    sget-object v0, LX/LFO;->A0V:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    iget-object v0, v2, LX/LFO;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/LFO;->A08:LX/TNf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/LF9;

    iget-object v0, v2, LX/LF9;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    sget-object v0, LX/LF9;->A0G:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    iget-object v0, v2, LX/LF9;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/LF9;->A06:LX/TNf;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LH0;

    iget-object v0, v4, LX/LH0;->A06:Landroid/view/ViewGroup;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    sget-object v0, LX/LH0;->A15:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    iget-object v0, v4, LX/LH0;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/2Mm;->A0D(F)V

    const/4 v1, 0x0

    new-instance v0, LX/WcB;

    invoke-direct {v0, v1, p0, v4}, LX/WcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/LH0;->A0B:LX/TNf;

    return-void

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GEW()V
    .locals 14

    iget v1, p0, LX/WdG;->$t:I

    sget-object v0, LX/2My;->A04:LX/2Na;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFO;

    iget-object v1, v0, LX/LFO;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/4 v10, 0x0

    iput v10, v2, LX/2Mm;->A09:I

    sget-object v1, LX/LFO;->A0V:LX/0CG;

    invoke-virtual {v2, v1}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v5

    iget-object v1, v0, LX/LFO;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v4, v1

    :goto_0
    iget-object v1, v0, LX/LFO;->A04:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070067

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v5, v4, v3}, LX/2Mm;->A0L(FF)V

    const/16 v1, 0x16

    invoke-static {v5, v0, v1}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v4, v0, LX/LFO;->A0R:LX/B69;

    invoke-static {v4, v10}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81034b00030e28L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/SRN;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v5, v0, LX/LFO;->A06:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/TNf;

    invoke-direct {v1, v3, v2, v6}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    iput-object v1, v0, LX/LFO;->A08:LX/TNf;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v2

    sget-object v1, LX/OVQ;->A00:LX/OVQ;

    invoke-static {v2, v1}, LX/Tb6;->A01(LX/Tb6;Ljava/lang/Object;)V

    iget-object v2, v0, LX/LFO;->A08:LX/TNf;

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    :goto_1
    new-instance v1, LX/UiH;

    invoke-direct {v1, v0, v12}, LX/UiH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/TNf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v1}, LX/TNf;->A01(Landroid/view/View;LX/0ee;LX/YiP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LF9;

    iget-object v1, v0, LX/LF9;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/4 v10, 0x0

    iput v10, v2, LX/2Mm;->A09:I

    sget-object v1, LX/LF9;->A0G:LX/0CG;

    invoke-virtual {v2, v1}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v5

    iget-object v1, v0, LX/LF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v4, v1

    :goto_2
    iget-object v1, v0, LX/LF9;->A03:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070067

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v5, v4, v3}, LX/2Mm;->A0L(FF)V

    const/16 v1, 0x13

    invoke-static {v5, v0, v1}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v4, v0, LX/LF9;->A0C:LX/B69;

    invoke-static {v4, v10}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81034b00030e28L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/SRN;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v5, v0, LX/LF9;->A04:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/TNf;

    invoke-direct {v1, v3, v2, v6}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    iput-object v1, v0, LX/LF9;->A06:LX/TNf;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v2

    sget-object v1, LX/OVQ;->A00:LX/OVQ;

    invoke-static {v2, v1}, LX/Tb6;->A01(LX/Tb6;Ljava/lang/Object;)V

    iget-object v2, v0, LX/LF9;->A06:LX/TNf;

    if-eqz v2, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v1, v0, LX/LH0;->A06:Landroid/view/ViewGroup;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/4 v4, 0x0

    iput v4, v2, LX/2Mm;->A09:I

    sget-object v1, LX/LH0;->A15:LX/0CG;

    invoke-virtual {v2, v1}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v6

    iget-object v1, v0, LX/LH0;->A02:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, LX/LH0;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070067

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v6, v5, v3}, LX/2Mm;->A0L(FF)V

    const/4 v1, 0x5

    invoke-static {v6, p0, v1}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iget-object v3, v0, LX/LH0;->A0z:LX/B69;

    invoke-static {v3, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81034b00030e28L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    iget-boolean v1, v0, LX/LH0;->A0a:Z

    const/4 v13, 0x1

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v1, v0, LX/LH0;->A0Z:Z

    if-eqz v1, :cond_5

    invoke-static {v3, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8112e8000068f0L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    const/4 v12, 0x1

    const/4 v9, -0x1

    new-instance v7, LX/SRN;

    invoke-direct/range {v7 .. v13}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v5, v0, LX/LH0;->A06:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/TNf;

    invoke-direct {v2, v6, v1, v7}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    iput-object v2, v0, LX/LH0;->A0B:LX/TNf;

    iget-object v1, v0, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/TNf;->A00:LX/0ZQ;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v2

    sget-object v1, LX/OVQ;->A00:LX/OVQ;

    invoke-static {v2, v1}, LX/Tb6;->A01(LX/Tb6;Ljava/lang/Object;)V

    iget-object v2, v0, LX/LH0;->A0B:LX/TNf;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget v1, p0, LX/WdG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/LFO;

    iget-object v0, v1, LX/LFO;->A08:LX/TNf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/LFO;->A01(LX/LFO;)LX/LF3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LF3;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/LF9;

    iget-object v0, v1, LX/LF9;->A06:LX/TNf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/LF9;->A00(LX/LF9;)LX/LF3;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/LH0;

    iget-object v0, v1, LX/LH0;->A0B:LX/TNf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
