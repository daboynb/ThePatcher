.class public final LX/Cqr;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/44u;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Cqr;->$t:I

    iput-object p2, p0, LX/Cqr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cqr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Cqr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, p0, LX/Cqr;->A01:Ljava/lang/Object;

    check-cast v2, LX/44u;

    iget-object v1, p0, LX/Cqr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Cqr;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/44u;->A08(Landroid/view/View;LX/44u;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
