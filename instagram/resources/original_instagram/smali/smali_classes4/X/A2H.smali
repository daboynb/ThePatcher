.class public final LX/A2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/ImageView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:Lcom/instagram/common/ui/base/IgTextView;

.field public A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0a:Lcom/instagram/model/reels/ReelItem;

.field public A0b:LX/7mS;

.field public A0c:LX/KlY;

.field public A0d:LX/65j;

.field public A0e:LX/A72;

.field public A0f:LX/JoW;

.field public A0g:LX/A5Y;

.field public A0h:Z

.field public A0i:LX/emt;

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:Landroid/content/res/Resources;

.field public final A0o:Landroid/graphics/drawable/Drawable;

.field public final A0p:Landroid/view/View;

.field public final A0q:Landroid/view/View;

.field public final A0r:Landroid/view/View;

.field public final A0s:Landroid/view/View;

.field public final A0t:Landroid/view/View;

.field public final A0u:Landroid/view/ViewGroup;

.field public final A0v:Landroid/view/ViewGroup;

.field public final A0w:Landroid/view/ViewStub;

.field public final A0x:Landroid/view/ViewStub;

.field public final A0y:Landroid/view/ViewStub;

.field public final A0z:Landroid/view/ViewStub;

.field public final A10:Landroid/view/ViewStub;

.field public final A11:Landroid/view/ViewStub;

.field public final A12:Landroid/view/ViewStub;

.field public final A13:Landroid/view/ViewStub;

.field public final A14:Landroid/view/ViewStub;

.field public final A15:Landroid/view/ViewStub;

.field public final A16:Landroid/widget/TextView;

.field public final A17:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A18:LX/AKd;

.field public final A19:Lcom/instagram/common/session/UserSession;

.field public final A1A:LX/0HV;

.field public final A1B:LX/0HV;

.field public final A1C:LX/0HV;

.field public final A1D:LX/0HV;

.field public final A1E:LX/0HV;

.field public final A1F:LX/0HV;

.field public final A1G:LX/0HV;

.field public final A1H:LX/0HV;

.field public final A1I:LX/0HV;

.field public final A1J:LX/JaU;

.field public final A1K:LX/JaU;

.field public final A1L:LX/JaU;

.field public final A1M:LX/JaU;

.field public final A1N:LX/JaU;

.field public final A1O:LX/JaU;

.field public final A1P:LX/JaU;

.field public final A1Q:LX/JaU;

.field public final A1R:LX/JaU;

.field public final A1S:LX/JaU;

.field public final A1T:LX/JaU;

.field public final A1U:LX/JaU;

.field public final A1V:LX/JaU;

.field public final A1W:LX/JaU;

.field public final A1X:LX/JaU;

.field public final A1Y:LX/JaU;

.field public final A1Z:LX/JaU;

.field public final A1a:LX/JaU;

.field public final A1b:LX/9YD;

.field public final A1c:LX/A3d;

.field public final A1d:LX/9z1;

.field public final A1e:LX/A7W;

.field public final A1f:LX/9Xw;

.field public final A1g:LX/HAs;

.field public final A1h:LX/9k0;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v6, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p3

    iput-object p3, p0, LX/A2H;->A19:Lcom/instagram/common/session/UserSession;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/A2H;->A00:F

    iput-object p2, p0, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, LX/A2H;->A0n:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082e90

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/A2H;->A0o:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0600a8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f070032

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/A2H;->A0j:I

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/A2H;->A0l:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/A2H;->A0k:I

    const v0, 0x7f0700c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/A2H;->A0m:I

    const v0, 0x7f0b4694

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A0t:Landroid/view/View;

    const v0, 0x7f0b42e9

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A0s:Landroid/view/View;

    const v0, 0x7f0b3abc

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A0r:Landroid/view/View;

    const v0, 0x7f0b3ac5

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/A2H;->A0v:Landroid/view/ViewGroup;

    const v0, 0x7f0b42fe

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1S:LX/JaU;

    const v0, 0x7f0b3ac2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1J:LX/JaU;

    const v0, 0x7f0b3ac8

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A0q:Landroid/view/View;

    const v0, 0x7f0b3aca

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1W:LX/JaU;

    const v0, 0x7f0b4303

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1U:LX/JaU;

    const v0, 0x7f0b430f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1Y:LX/JaU;

    const v0, 0x7f0b4690

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1L:LX/JaU;

    const v0, 0x7f0b468e

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1K:LX/JaU;

    const v0, 0x7f0b4305

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1V:LX/JaU;

    const v0, 0x7f0b42fc

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A11:Landroid/view/ViewStub;

    const v0, 0x7f0b430c

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A13:Landroid/view/ViewStub;

    const v0, 0x7f0b42f6

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1R:LX/JaU;

    const v0, 0x7f0b42f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    check-cast v3, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1E:LX/0HV;

    const v0, 0x7f0b431a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v3, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1I:LX/0HV;

    const v0, 0x7f0b4318

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1H:LX/0HV;

    const v0, 0x7f0b430a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1G:LX/0HV;

    const v0, 0x7f0b4301

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A12:Landroid/view/ViewStub;

    const v0, 0x7f0b469b

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A15:Landroid/view/ViewStub;

    const v0, 0x7f0b42e4    # 1.8511E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A0y:Landroid/view/ViewStub;

    const v0, 0x7f0b42e3

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A0x:Landroid/view/ViewStub;

    const v0, 0x7f0b42e2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A0w:Landroid/view/ViewStub;

    const v0, 0x7f0b4314

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A14:Landroid/view/ViewStub;

    const v0, 0x7f0b42ef

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A10:Landroid/view/ViewStub;

    const v0, 0x7f0b107d

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    new-instance v0, LX/9p6;

    invoke-direct {v0, p3, v3}, LX/9p6;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, p0, LX/A2H;->A1g:LX/HAs;

    const v0, 0x7f0b4316

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1a:LX/JaU;

    const v0, 0x7f0b4307

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1Z:LX/JaU;

    const v0, 0x7f0b0b08

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    new-instance v0, LX/9Xw;

    invoke-direct {v0, v3}, LX/9Xw;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/A2H;->A1f:LX/9Xw;

    const v0, 0x7f0b26ef

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A0p:Landroid/view/View;

    const v0, 0x7f0b0e62

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/A2H;->A16:Landroid/widget/TextView;

    const v0, 0x7f0b0e55

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/A2H;->A0z:Landroid/view/ViewStub;

    const v0, 0x7f0b0e64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1B:LX/0HV;

    const v0, 0x7f0b0e65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/ViewStub;

    :goto_5
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1C:LX/0HV;

    const v0, 0x7f0b0e51

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1P:LX/JaU;

    const v0, 0x7f0b0e5f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1Q:LX/JaU;

    const v0, 0x7f0b3445

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1T:LX/JaU;

    const v5, 0x7f0b342d

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewStub;

    :goto_6
    new-instance v4, LX/0HV;

    invoke-direct {v4, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/9YD;

    invoke-direct {v0, v3, v4}, LX/9YD;-><init>(Landroid/view/ViewStub;LX/0HV;)V

    iput-object v0, p0, LX/A2H;->A1b:LX/9YD;

    const v0, 0x7f0b3448

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/9z1;

    invoke-direct {v0, v3}, LX/9z1;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1d:LX/9z1;

    const v0, 0x7f0b3444

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/A3d;

    invoke-direct {v0, v3}, LX/A3d;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1c:LX/A3d;

    const v0, 0x7f0b34ec

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/9k0;

    invoke-direct {v0, v3}, LX/9k0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1h:LX/9k0;

    const v0, 0x7f0b344b

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/A7W;

    invoke-direct {v0, v3}, LX/A7W;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1e:LX/A7W;

    const v0, 0x7f0b33df

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    new-instance v0, LX/9z4;

    invoke-direct {v0, v3}, LX/9z4;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/A2H;->A18:LX/AKd;

    const v0, 0x7f0b42fb

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/A2H;->A08:Landroid/view/View;

    const v0, 0x7f0b42f7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v3, p0, LX/A2H;->A08:Landroid/view/View;

    const v0, 0x7f0b42f9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v8

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/A72;

    invoke-direct/range {v5 .. v10}, LX/A72;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/JaU;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iput-object v5, p0, LX/A2H;->A0e:LX/A72;

    const v0, 0x7f0b42e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewStub;

    :goto_7
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1A:LX/0HV;

    const v0, 0x7f0b4308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewStub;

    :goto_8
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2H;->A1F:LX/0HV;

    const v0, 0x7f0b2611

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/A2H;->A0u:Landroid/view/ViewGroup;

    const v0, 0x7f0b3acd

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1X:LX/JaU;

    const v0, 0x7f0b42ea

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewStub"

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1N:LX/JaU;

    const v0, 0x7f0b42eb

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1M:LX/JaU;

    const v0, 0x7f0b3e45

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/A2H;->A1O:LX/JaU;

    const v0, 0x7f0b10a2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0b10a3

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A5Y;

    invoke-direct {v0, v3, v1, p3}, LX/A5Y;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/A2H;->A0g:LX/A5Y;

    iget-object v1, v0, LX/A5Y;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/A5Y;->A09:LX/1UZ;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b42f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewStub;

    :cond_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    move-object v2, v0

    :cond_2
    iput-object v2, p0, LX/A2H;->A1D:LX/0HV;

    return-void

    :cond_3
    move-object v3, v2

    goto/16 :goto_8

    :cond_4
    move-object v3, v2

    goto/16 :goto_7

    :cond_5
    move-object v3, v2

    goto/16 :goto_6

    :cond_6
    move-object v3, v2

    goto/16 :goto_5

    :cond_7
    move-object v3, v2

    goto/16 :goto_4

    :cond_8
    move-object v3, v2

    goto/16 :goto_3

    :cond_9
    move-object v3, v2

    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    goto/16 :goto_1

    :cond_b
    move-object v3, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/JoW;
    .locals 4

    iget-object v0, p0, LX/A2H;->A0f:LX/JoW;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/JoW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f0b34f7

    if-eqz v0, :cond_0

    const v2, 0x7f0b34f8

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, LX/JoW;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/JoW;->A01:I

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/JoW;->A00:I

    const v0, 0x7f136bad    # 1.959556E38f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JoW;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/A2H;->A0f:LX/JoW;

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget v4, p0, LX/A2H;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, LX/A2H;->A01:F

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-boolean v0, p0, LX/A2H;->A0h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    cmpg-float v0, v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object v0, p0, LX/A2H;->A0t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/A2H;->A0r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/A2H;->A0f:LX/JoW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JoW;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LX/A2H;->A1g:LX/HAs;

    invoke-virtual {v0, v2}, LX/HAs;->A0F(F)V

    iget-object v0, p0, LX/A2H;->A1b:LX/9YD;

    iget-object v0, v0, LX/9YD;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/A2H;->A1d:LX/9z1;

    iget-object v0, v0, LX/9z1;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/A2H;->A18:LX/AKd;

    invoke-virtual {v0, v2}, LX/AKd;->A03(F)V

    return-void
.end method

.method public final BCa()LX/emt;
    .locals 2

    iget-object v1, p0, LX/A2H;->A0i:LX/emt;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/A2H;->A1g:LX/HAs;

    new-instance v1, LX/IuJ;

    invoke-direct {v1, v0}, LX/IuJ;-><init>(LX/HAs;)V

    iput-object v1, p0, LX/A2H;->A0i:LX/emt;

    :cond_0
    iget-object v0, p0, LX/A2H;->A0d:LX/65j;

    invoke-interface {v1, v0}, LX/emt;->G4T(LX/65j;)V

    return-object v1
.end method
