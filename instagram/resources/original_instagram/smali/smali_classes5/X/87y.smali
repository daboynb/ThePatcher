.class public final LX/87y;
.super LX/7o4;
.source ""

# interfaces
.implements LX/Lik;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/MuD;


# direct methods
.method public constructor <init>(LX/MuD;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87y;->A02:LX/MuD;

    iput p2, p0, LX/87y;->A01:I

    iput p3, p0, LX/87y;->A00:I

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e0a56

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Gmj;

    invoke-direct {v3, v1, v0}, LX/Gmj;-><init>(Landroid/view/View;I)V

    iget-object v2, v3, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0x10

    new-instance v0, LX/ICe;

    invoke-direct {v0, p0, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88x;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, p0, LX/87y;->A01:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, p0, LX/87y;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public final GQY(II)V
    .locals 0

    iput p1, p0, LX/87y;->A01:I

    iput p2, p0, LX/87y;->A00:I

    return-void
.end method
