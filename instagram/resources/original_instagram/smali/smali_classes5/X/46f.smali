.class public final LX/46f;
.super LX/HAs;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:LX/JaU;

.field public final A0A:LX/JaU;

.field public final A0B:LX/JaU;

.field public final A0C:LX/JaU;

.field public final A0D:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/46f;->A03:Landroid/view/View;

    iput-object p2, p0, LX/46f;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1079

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/46f;->A00:Landroid/view/View;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1088

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/46f;->A04:Landroid/view/View;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1087

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/46f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1084

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/46f;->A0B:LX/JaU;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1083

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/46f;->A0A:LX/JaU;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1081

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/46f;->A01:Landroid/view/View;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1089

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/46f;->A05:Landroid/view/View;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1082

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/46f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1085

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/46f;->A0C:LX/JaU;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b1086

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/46f;->A0D:LX/JaU;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b108b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/46f;->A02:Landroid/view/View;

    iget-object v1, p0, LX/46f;->A03:Landroid/view/View;

    const v0, 0x7f0b107f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/46f;->A09:LX/JaU;

    return-void
.end method
