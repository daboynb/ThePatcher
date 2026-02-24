.class public final LX/TVz;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/TVz;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e008c

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/H3h;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/H3h;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0B;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/a0B;

    check-cast p1, LX/H3h;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/H3h;->A00:Landroid/view/View;

    const v0, 0x7f0b16a3

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p2, LX/a0B;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/TVz;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
