.class public final LX/SXJ;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/Rwg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Rwg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/SXJ;->A03:LX/Rwg;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16fb

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SXJ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b170f

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SXJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b16f9

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/SXJ;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x1a

    invoke-static {p1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
