.class public final LX/EGY;
.super LX/7o4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0616

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/49X;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/49X;->A00:Landroid/view/View;

    const v0, 0x7f0b161f

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/49X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    iput-object v0, v1, LX/49X;->A01:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EDr;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/EDr;

    check-cast p1, LX/49X;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/EDr;->A00:LX/339;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/49X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/49X;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p1, LX/49X;->A01:LX/339;

    return-void
.end method
