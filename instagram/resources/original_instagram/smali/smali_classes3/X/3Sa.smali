.class public final LX/3Sa;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/81A;

.field public final A01:LX/1p1;


# direct methods
.method public constructor <init>(LX/81A;LX/1p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sa;->A00:LX/81A;

    iput-object p2, p0, LX/3Sa;->A01:LX/1p1;

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/ViewGroup;)LX/3Sc;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e1763

    invoke-virtual {v3, v2, p1, v1, v0}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    new-instance v2, LX/3Sb;

    invoke-direct {v2, p0}, LX/3Sb;-><init>(LX/3Sa;)V

    iget-object v1, p0, LX/3Sa;->A01:LX/1p1;

    new-instance v0, LX/3Sc;

    invoke-direct {v0, v3, v2, v1}, LX/3Sc;-><init>(Landroid/view/View;LX/81A;LX/1p1;)V

    return-object v0
.end method
