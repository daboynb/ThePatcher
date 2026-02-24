.class public final LX/5Zr;
.super LX/9w3;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0HV;

.field public A08:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A09:LX/KKt;

.field public A0A:LX/cij;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;

.field public A0F:Ljava/lang/CharSequence;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/5Zq;

.field public final A0M:LX/Ibk;

.field public final A0N:LX/5Zs;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/eGz;LX/5Zq;LX/Ibk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zr;->A0K:Landroid/view/ViewStub;

    iput-object p2, p0, LX/5Zr;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Zr;->A0L:LX/5Zq;

    iput-object p5, p0, LX/5Zr;->A0M:LX/Ibk;

    iput-object p6, p0, LX/5Zr;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/5Zr;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    new-instance v0, LX/5Zs;

    invoke-direct {v0, v1, p3, p0, p8}, LX/5Zs;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;Z)V

    iput-object v0, p0, LX/5Zr;->A0N:LX/5Zs;

    new-instance v0, LX/5Zt;

    invoke-direct {v0, p0}, LX/5Zt;-><init>(LX/5Zr;)V

    iput-object v0, p0, LX/5Zr;->A0O:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, LX/5Zr;->A0F:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/5Zr;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Zr;->A0B:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const v0, 0x800003

    if-nez v2, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/5Zr;)V
    .locals 2

    iget-object v1, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v1, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Zr;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LX/5Zr;->A0L:LX/5Zq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Zq;->A01:Z

    iget-boolean v0, v1, LX/5Zq;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/5Zq;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_3
    iget-object v0, p0, LX/5Zr;->A0M:LX/Ibk;

    invoke-interface {v0}, LX/Ibk;->Exm()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/KKt;LX/cij;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, LX/5Zr;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5Zr;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v4, :cond_4

    const/16 v1, 0x2c

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3228

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Zr;->A0N:LX/5Zs;

    iput-object v6, v0, LX/5Zs;->A02:Landroid/view/View;

    const v0, 0x7f0b322b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/5Zr;->A08:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f0b322c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Zr;->A03:Landroid/view/View;

    const v0, 0x7f0b3233

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5Zr;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yzv;->A02(Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0b322a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Zr;->A02:Landroid/view/View;

    const v0, 0x7f0b3229

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v0, 0x7f0b095a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/2vF;

    invoke-direct {v0, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/2vF;->A01(Landroid/view/View;)V

    iput-object p0, v0, LX/2vF;->A04:LX/YfO;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    iput-object v2, p0, LX/5Zr;->A0E:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f13021c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b3235

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/2vF;

    invoke-direct {v0, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, LX/2vF;->A01(Landroid/view/View;)V

    iput-object p0, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v5, v0, LX/2vF;->A07:Z

    iput-boolean v5, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    iput-object v2, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f13022d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b3219

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2c

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5Zr;->A07:LX/0HV;

    invoke-direct {p0}, LX/5Zr;->A00()V

    :cond_4
    iput-object p5, p0, LX/5Zr;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/5Zr;->A09:LX/KKt;

    move/from16 v0, p7

    iput v0, p0, LX/5Zr;->A00:I

    iput-object p3, p0, LX/5Zr;->A0A:LX/cij;

    iput-object p6, p0, LX/5Zr;->A0B:Ljava/lang/String;

    invoke-virtual {p2}, LX/KKt;->A05()Z

    move-result v6

    iget-object v2, p0, LX/5Zr;->A0L:LX/5Zq;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/5Zq;->A01:Z

    iget-object v1, v2, LX/5Zq;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_5

    iget-object v0, v2, LX/5Zq;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/5Zq;->A00:Landroid/widget/TextView;

    :cond_5
    iget-boolean v0, v2, LX/5Zq;->A04:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/5Zq;->A03:LX/06w;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_6
    iget-object v0, v2, LX/5Zq;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v5, v2, LX/5Zq;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f135c5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    iget-object v1, p0, LX/5Zr;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_16

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, LX/5Zr;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v2, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v2, :cond_d

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_d
    iget-object v0, p0, LX/5Zr;->A03:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    iget-object v1, p0, LX/5Zr;->A08:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :cond_f
    iget-object v2, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f082ada

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_2
    iget-object v6, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v6, :cond_13

    const-string v1, "QuestionTextResponseComposerController"

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/SYA;

    invoke-direct {v5, v6, v1, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xc

    iput v0, v5, LX/SYA;->A00:I

    const/16 v0, 0xf

    iput v0, v5, LX/SYA;->A03:I

    iget-object v2, p0, LX/5Zr;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v1

    const v0, 0x7f060056

    if-eq v1, v4, :cond_12

    :cond_11
    const v0, 0x7f060054

    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/SYA;->A04:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v5}, LX/DUI;-><init>(LX/SYA;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v0, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_15
    iget-object v0, p0, LX/5Zr;->A0M:LX/Ibk;

    invoke-interface {v0}, LX/Ibk;->Exn()V

    return-void

    :cond_16
    const/4 v6, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/KKt;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v1, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/5Zr;->A0G:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/KKt;->A02(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/5Zr;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object v1, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_19

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_19
    iget-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v0, :cond_20

    iget-object v5, p0, LX/5Zr;->A0G:Landroid/content/Context;

    invoke-virtual {v0, v5}, LX/KKt;->A01(Landroid/content/Context;)I

    move-result v8

    iget-object v0, p0, LX/5Zr;->A03:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1b
    iget-object v0, p0, LX/5Zr;->A08:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :cond_1c
    iget-object v0, p0, LX/5Zr;->A02:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v5, v8}, LX/1Wu;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v7, v0

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v7, v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    cmpg-float v0, v7, v2

    if-nez v0, :cond_1e

    cmpg-float v1, v2, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5Zr;->A0D:Z

    :cond_20
    iget-boolean v0, p0, LX/5Zr;->A0D:Z

    iget-object v2, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    if-eqz v2, :cond_21

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f082add

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    const/16 v2, 0x8

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v0

    if-ne v0, v4, :cond_28

    iget-object v0, p0, LX/5Zr;->A08:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v7, p0, LX/5Zr;->A0G:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/5Zr;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_23
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_24

    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/KKt;->A00()I

    move-result v0

    if-lez v0, :cond_25

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v5, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_24
    iget-object v8, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v8, :cond_10

    iget-object v0, p0, LX/5Zr;->A07:LX/0HV;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/KKt;->A00()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f11005e

    invoke-virtual {v8}, LX/KKt;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, LX/KKt;->A02(Landroid/content/Context;)I

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_25
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_26
    if-eqz v2, :cond_21

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f082ada

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_28
    iget-object v0, p0, LX/5Zr;->A08:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p4}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/2a5;)V

    :cond_29
    iget-object v0, p0, LX/5Zr;->A08:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, p0, LX/5Zr;->A07:LX/0HV;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x7f135c6c

    invoke-static {p4}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/5Zr;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, LX/5Zr;->A01(LX/5Zr;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Zr;->A0E:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/5Zr;->A01(LX/5Zr;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v1

    const v0, 0x7f135c5d

    if-eq v1, v3, :cond_3

    :cond_2
    const v0, 0x7f135c6e

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-boolean v0, p0, LX/5Zr;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f060454

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v4, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/5Zr;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_0
    iget-object v9, p0, LX/5Zr;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/5Zr;->A09:LX/KKt;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/KKt;->A00:LX/6RY;

    iget-object v0, v0, LX/6RY;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/KKt;->A00:LX/6RY;

    iget-object v7, v0, LX/6RY;->A08:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iget-object v6, p0, LX/5Zr;->A0I:Ljava/lang/String;

    iget-object v5, p0, LX/5Zr;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/5Zr;->A0J:Ljava/lang/String;

    iget v1, p0, LX/5Zr;->A00:I

    invoke-virtual {v2}, LX/KKt;->A05()Z

    move-result v0

    new-instance v2, LX/9Tc;

    invoke-direct {v2}, LX/B8m;-><init>()V

    iput-object v9, v2, LX/9Tc;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/9Tc;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/9Tc;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/9Tc;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/9Tc;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/9Tc;->A06:Ljava/lang/String;

    iput v1, v2, LX/9Tc;->A00:I

    iput-boolean v0, v2, LX/9Tc;->A07:Z

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/5Zr;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4xi;->A0A(LX/B8m;)V

    iget-object v5, p0, LX/5Zr;->A0A:LX/cij;

    if-eqz v5, :cond_0

    check-cast v5, LX/UMu;

    iget-object v4, v5, LX/UML;->A0D:LX/KKt;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/KKt;->A00:LX/6RY;

    new-instance v2, LX/6X2;

    invoke-direct {v2, v0}, LX/Gas;-><init>(LX/KAO;)V

    invoke-virtual {v4}, LX/KKt;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Gas;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, LX/Gas;->A00()LX/6RY;

    move-result-object v0

    iput-object v0, v4, LX/KKt;->A00:LX/6RY;

    :cond_9
    invoke-static {v5}, LX/UMu;->A00(LX/UMu;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v3

    :cond_a
    iget-object v0, p0, LX/5Zr;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_ever_responded_to_story_question"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_0
.end method

.method public final FQW(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/5Zr;->A0F:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-direct {p0}, LX/5Zr;->A00()V

    iget-object v0, p0, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v3, v6, :cond_6

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/5Zr;->A0F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    xor-int/lit8 v1, v5, 0x1

    iget-object v0, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    const/16 v4, 0x8

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v3, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/5Zr;->A09:LX/KKt;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f135692

    if-eq v2, v1, :cond_c

    :cond_b
    const v0, 0x7f1365b7

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-boolean v0, p0, LX/5Zr;->A0D:Z

    iget-object v2, p0, LX/5Zr;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f06015f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    return-void

    :cond_f
    if-eqz v2, :cond_e

    iget-object v1, p0, LX/5Zr;->A0G:Landroid/content/Context;

    const v0, 0x7f0600cb

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Zr;->A0N:LX/5Zs;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/5Zs;->A01()V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/5Zs;->A02()V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
