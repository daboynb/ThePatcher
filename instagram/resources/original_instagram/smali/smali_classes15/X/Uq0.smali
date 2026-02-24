.class public final LX/Uq0;
.super LX/I4R;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/G8d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G8d;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Uq0;->A01:LX/G8d;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f3b

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Uq0;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/4nL;->A05(Landroid/widget/TextView;)V

    return-void
.end method
