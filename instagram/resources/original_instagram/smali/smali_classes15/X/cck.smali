.class public final LX/cck;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p10, p0, LX/cck;->$t:I

    iput-object p6, p0, LX/cck;->A08:Ljava/lang/Object;

    iput p7, p0, LX/cck;->A02:I

    iput-object p1, p0, LX/cck;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cck;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cck;->A09:Z

    iput-object p3, p0, LX/cck;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/cck;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cck;->A0A:Z

    iput p8, p0, LX/cck;->A00:I

    iput p9, p0, LX/cck;->A01:I

    iput-object p5, p0, LX/cck;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, LX/cck;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v12, v0, LX/cck;->A08:Ljava/lang/Object;

    check-cast v12, LX/RCQ;

    sget-object v1, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v12, LX/RCQ;->A0C:Z

    if-eqz v1, :cond_2

    iget-object v4, v12, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v12, LX/RCQ;->A04:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5cU;->A02(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/5eV;->A0C:LX/5eV;

    invoke-virtual {v1, v2, v4}, LX/5eV;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const v1, 0x7f0b397c

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iget-object v1, v12, LX/RCQ;->A03:LX/8vg;

    invoke-static {v1}, LX/BTI;->A09(LX/8vg;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v12, LX/RCQ;->A02:LX/8vg;

    invoke-static {v1}, LX/BTI;->A09(LX/8vg;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v14, v0, LX/cck;->A02:I

    iget-object v6, v0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1c4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v9, v12, v1}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/cck;->A09:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0b41f4

    invoke-static {v3, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v3, v0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v1, 0x7f0802d6

    invoke-static {v3, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070273

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v3, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, v12, LX/RCQ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-boolean v1, v12, LX/RCQ;->A0D:Z

    xor-int/lit8 v17, v1, 0x1

    iget-object v10, v0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v10, LX/8vg;

    iget-object v11, v0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v11, LX/8vg;

    iget-boolean v2, v0, LX/cck;->A0A:Z

    iget v1, v0, LX/cck;->A00:I

    iget v15, v0, LX/cck;->A01:I

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v13

    new-instance v4, LX/Zfu;

    move/from16 v18, v2

    move/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LX/Zfu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;LX/8vg;LX/8vg;LX/RCQ;LX/1rz;IIIZZ)V

    invoke-virtual {v9, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x17

    invoke-static {v9, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-instance v1, LX/7o5;

    invoke-direct {v1, v0}, LX/7o5;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v9, v0, LX/cck;->A00:I

    iget-object v4, v0, LX/cck;->A08:Ljava/lang/Object;

    check-cast v4, LX/IWU;

    iget-object v8, v0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, LX/cck;->A09:Z

    iget-boolean v13, v0, LX/cck;->A0A:Z

    iget-object v3, v0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/cck;->A01:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v10

    iget v11, v0, LX/cck;->A02:I

    invoke-static/range {v2 .. v13}, LX/Of0;->A02(LX/Svn;LX/AIT;LX/IWU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
