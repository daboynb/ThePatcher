.class public final LX/WdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhY;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/0CG;

.field public final synthetic A04:LX/TNj;

.field public final synthetic A05:LX/OEo;

.field public final synthetic A06:LX/R9a;

.field public final synthetic A07:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0CG;LX/TNj;LX/OEo;LX/R9a;LX/1rz;F)V
    .locals 0

    iput-object p1, p0, LX/WdH;->A01:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/WdH;->A03:LX/0CG;

    iput-object p2, p0, LX/WdH;->A02:Landroid/widget/FrameLayout;

    iput p8, p0, LX/WdH;->A00:F

    iput-object p7, p0, LX/WdH;->A07:LX/1rz;

    iput-object p5, p0, LX/WdH;->A05:LX/OEo;

    iput-object p6, p0, LX/WdH;->A06:LX/R9a;

    iput-object p4, p0, LX/WdH;->A04:LX/TNj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DN2()V
    .locals 5

    iget-object v4, p0, LX/WdH;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    iget-object v0, p0, LX/WdH;->A03:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v3

    iget-object v0, p0, LX/WdH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/2Mm;->A0D(F)V

    iget-object v2, p0, LX/WdH;->A05:LX/OEo;

    const/4 v1, 0x2

    new-instance v0, LX/WcB;

    invoke-direct {v0, v1, v4, v2}, LX/WcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    iget-object v1, p0, LX/WdH;->A07:LX/1rz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final GEW()V
    .locals 13

    iget-object v5, p0, LX/WdH;->A01:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/4 v12, 0x0

    iput v12, v1, LX/2Mm;->A09:I

    iget-object v0, p0, LX/WdH;->A03:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    iget-object v0, p0, LX/WdH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/WdH;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    iget-object v1, p0, LX/WdH;->A05:LX/OEo;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/SRN;

    move v10, v9

    move v11, v9

    invoke-direct/range {v6 .. v12}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v3, p0, LX/WdH;->A07:LX/1rz;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/WdH;->A06:LX/R9a;

    iget-object v0, v1, LX/R9a;->A05:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/TNf;

    invoke-direct {v4, v2, v0, v6}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/R9a;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WdH;->A04:LX/TNj;

    const/4 v1, 0x2

    new-instance v0, LX/UiH;

    invoke-direct {v0, v2, v1}, LX/UiH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v0}, LX/TNf;->A01(Landroid/view/View;LX/0ee;LX/YiP;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/WdH;->A07:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WdH;->A04:LX/TNj;

    invoke-virtual {v0}, LX/TNj;->A06()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
