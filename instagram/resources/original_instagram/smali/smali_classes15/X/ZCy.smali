.class public final LX/ZCy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "v1"

.field public static final A01:LX/ZCy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCy;->A01:LX/ZCy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    sput-object p1, LX/ZCy;->A00:Ljava/lang/String;

    const-string v0, "v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e1328

    :cond_0
    :goto_0
    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I6h;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b323b

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I6h;->A03:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I6h;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3204

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I6h;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b19e1

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I6h;->A02:Landroid/view/View;

    const v0, 0x7f0b04da

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I6h;->A00:Landroid/view/View;

    const v0, 0x7f0b1443

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I6h;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e1326

    if-eqz v0, :cond_0

    const v1, 0x7f0e1327

    goto :goto_0
.end method

.method public static final A01(LX/YLc;LX/da6;LX/I6h;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, p0, p1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p2, LX/I6h;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/ZCy;->A00:Ljava/lang/String;

    const-string v0, "v1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p2, LX/I6h;->A03:Landroid/view/View;

    const v1, 0x7f070035

    const v0, 0x7f07001d

    invoke-static {v2, v1, v0, v1, v0}, LX/6nv;->A0w(Landroid/view/View;IIII)V

    :cond_0
    iget-object v1, p2, LX/I6h;->A01:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    invoke-static {v1, v0, p1, p0}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/Uc2;LX/YMk;LX/da6;LX/I6h;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p4, LX/I6h;->A06:LX/YMk;

    iget-object v0, p1, LX/Uc2;->A03:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/Uc2;->A00:I

    invoke-virtual {p2, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v0

    invoke-static {v0, p3, p4, v1}, LX/ZCy;->A01(LX/YLc;LX/da6;LX/I6h;Z)V

    return-void
.end method
