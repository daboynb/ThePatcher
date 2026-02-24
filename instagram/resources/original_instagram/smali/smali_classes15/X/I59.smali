.class public final LX/I59;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/I5V;

.field public A01:LX/I5T;

.field public A02:LX/I4w;

.field public final A03:Landroid/view/View;

.field public final A04:LX/JaU;

.field public final A05:LX/JaU;

.field public final A06:LX/JaU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b2f7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v2

    const v0, 0x7f0b4491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    const v0, 0x7f0b0ad5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/I59;->A03:Landroid/view/View;

    iput-object v2, p0, LX/I59;->A05:LX/JaU;

    iput-object v1, p0, LX/I59;->A06:LX/JaU;

    iput-object v0, p0, LX/I59;->A04:LX/JaU;

    return-void
.end method
