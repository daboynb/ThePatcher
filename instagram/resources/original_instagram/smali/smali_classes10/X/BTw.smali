.class public final LX/BTw;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/BUp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e132e

    new-instance v0, LX/BUp;

    invoke-direct {v0, p1, v1}, LX/BUp;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/BTw;->A02:LX/BUp;

    iget-object v3, v0, LX/BUp;->A05:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/BTw;->A01:Landroid/widget/TextView;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f06014b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/BTw;->A00:I

    return-void
.end method
