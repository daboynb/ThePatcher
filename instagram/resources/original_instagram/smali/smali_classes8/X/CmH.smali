.class public final LX/CmH;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p6, p0, LX/CmH;->$t:I

    iput-object p2, p0, LX/CmH;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/CmH;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/CmH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CmH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CmH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CmH;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CmH;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/CmH;->A03:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/CmH;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/CmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 2

    iget-object v1, p0, LX/CmH;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/CmH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130df7

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, LX/CmH;->A00(LX/CmH;Ljava/lang/Object;)V

    return-void
.end method
