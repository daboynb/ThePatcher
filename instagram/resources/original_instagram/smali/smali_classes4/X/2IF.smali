.class public final LX/2IF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/8vg;

.field public final synthetic A07:LX/4rJ;

.field public final synthetic A08:LX/2Hw;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8vg;LX/8vg;LX/4rJ;LX/2Hw;IIIZZ)V
    .locals 1

    iput-object p6, p0, LX/2IF;->A08:LX/2Hw;

    iput p7, p0, LX/2IF;->A01:I

    iput-object p1, p0, LX/2IF;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/2IF;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean p10, p0, LX/2IF;->A09:Z

    iput-object p3, p0, LX/2IF;->A06:LX/8vg;

    iput-object p4, p0, LX/2IF;->A05:LX/8vg;

    iput-boolean p11, p0, LX/2IF;->A0A:Z

    iput p8, p0, LX/2IF;->A02:I

    iput p9, p0, LX/2IF;->A00:I

    iput-object p5, p0, LX/2IF;->A07:LX/4rJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/2IF;->A08:LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    iget-boolean v0, v13, LX/2Hw;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v5, v13, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/2Hw;->A04:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5eV;->A0C:LX/5eV;

    invoke-virtual {v0, v1, v5}, LX/5eV;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f0b397c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/SeekBar;

    iget-object v0, v13, LX/2Hw;->A03:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v13, LX/2Hw;->A02:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v15, v2, LX/2IF;->A01:I

    iget-object v7, v2, LX/2IF;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v6, v2, LX/2IF;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/2Hw;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "clips_attached_scrubber_view_tag"

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/7x4;

    invoke-direct {v0, v13, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v2, LX/2IF;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b41f4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2IF;->A07:LX/4rJ;

    iget-boolean v1, v2, LX/2IF;->A0A:Z

    const v0, 0x7f0802d6

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v5, v4}, LX/2Hw;->A01(Landroid/view/View;LX/Ozw;Z)V

    const v0, 0x7f0b3983

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5, v1}, LX/2Hw;->A01(Landroid/view/View;LX/Ozw;Z)V

    :goto_0
    iget-object v0, v13, LX/2Hw;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-boolean v0, v13, LX/2Hw;->A0C:Z

    xor-int/lit8 v18, v0, 0x1

    iget-object v11, v2, LX/2IF;->A06:LX/8vg;

    iget-object v12, v2, LX/2IF;->A05:LX/8vg;

    iget-boolean v3, v2, LX/2IF;->A0A:Z

    iget v1, v2, LX/2IF;->A02:I

    iget v0, v2, LX/2IF;->A00:I

    new-instance v14, LX/1rz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2IY;

    move/from16 v19, v3

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v5 .. v19}, LX/2IY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;LX/8vg;LX/8vg;LX/2Hw;LX/1rz;IIIZZ)V

    invoke-virtual {v10, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x2a

    new-instance v1, LX/BWd;

    invoke-direct {v1, v10, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    goto :goto_1
.end method
