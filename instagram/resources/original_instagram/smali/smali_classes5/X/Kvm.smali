.class public final synthetic LX/Kvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DtN;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/DtN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kvm;->A02:LX/DtN;

    iput-object p2, p0, LX/Kvm;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Kvm;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Kvm;->A02:LX/DtN;

    iget-object v6, p0, LX/Kvm;->A01:Landroid/view/View;

    iget-object v5, p0, LX/Kvm;->A00:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v4, v1

    iget-object v3, v2, LX/DtN;->A0I:Landroid/app/Activity;

    const v0, 0x7f1313e8

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1313e9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VxW;

    invoke-direct {v0, v2, v1}, LX/VxW;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v4, v0}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    const v0, 0x7f070032

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/7CD;->A01:I

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method
