.class public final LX/IBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/22I;

.field public final synthetic A02:LX/Oay;

.field public final synthetic A03:LX/Bkw;


# direct methods
.method public constructor <init>(LX/22I;LX/Oay;LX/Bkw;I)V
    .locals 0

    iput-object p3, p0, LX/IBg;->A03:LX/Bkw;

    iput-object p2, p0, LX/IBg;->A02:LX/Oay;

    iput-object p1, p0, LX/IBg;->A01:LX/22I;

    iput p4, p0, LX/IBg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x71825c1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/IBg;->A03:LX/Bkw;

    iget-object v3, v0, LX/Bkw;->A06:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v2, p0, LX/IBg;->A02:LX/Oay;

    iget-object v1, p0, LX/IBg;->A01:LX/22I;

    iget v0, p0, LX/IBg;->A00:I

    invoke-interface {v2, v1, v0}, LX/Oay;->ESC(LX/22I;I)V

    const v0, -0x6e80b33f

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
