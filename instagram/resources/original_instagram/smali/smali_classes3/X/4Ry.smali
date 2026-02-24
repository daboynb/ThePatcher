.class public final LX/4Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AeZ;

.field public A04:LX/Jbp;

.field public A05:LX/4Qx;

.field public A06:LX/Jtk;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7k4;

    invoke-direct {v0, p0, v1}, LX/7k4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Ry;->A04:LX/Jbp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const/4 v1, 0x4

    new-instance v0, LX/DjP;

    invoke-direct {v0, v1, p1, p0}, LX/DjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Ry;->A04:LX/Jbp;

    iget-object v0, p0, LX/4Ry;->A06:LX/Jtk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jtk;->ER8()V

    :cond_0
    iput-object p2, p0, LX/4Ry;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4Ry;->A07:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/4Ry;->A08:Ljava/util/List;

    iget-object v0, p0, LX/4Ry;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    iput-boolean p7, v2, LX/AeV;->A1W:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f2e147b    # 0.68f

    iput v0, v2, LX/AeV;->A02:F

    iget-object v0, p0, LX/4Ry;->A04:LX/Jbp;

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v3, v2, LX/AeV;->A1f:Z

    instance-of v0, p2, LX/Lvr;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/Lvr;

    :cond_1
    iput-object v1, v2, LX/AeV;->A0U:LX/Lvr;

    const v0, 0x7f1402b1

    iput-object p3, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/AeV;->A0D:I

    if-eqz p6, :cond_2

    iput-object p4, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v1, 0x27

    new-instance v0, LX/Hox;

    invoke-direct {v0, p6, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/AeV;->A1Z:Z

    iput-boolean v3, v2, LX/AeV;->A14:Z

    iput-boolean v3, v2, LX/AeV;->A1W:Z

    :cond_2
    if-eqz p5, :cond_4

    invoke-static {p5}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeX;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/AeV;->A0S:LX/AeX;

    :cond_3
    invoke-static {p5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeX;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/AeV;->A0T:LX/AeX;

    :cond_4
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    :cond_5
    iput-object v1, p0, LX/4Ry;->A03:LX/AeZ;

    iget-object v0, p0, LX/4Ry;->A05:LX/4Qx;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4Qx;->A00:LX/4Qd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Qd;->A07(LX/4Qd;Z)V

    :cond_6
    iget-object v1, p0, LX/4Ry;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/4Ry;->A03:LX/AeZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, p2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_7
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/4Ry;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ry;->A03:LX/AeZ;

    if-eqz v1, :cond_0

    new-instance v0, LX/AeV;

    invoke-direct {v0, v2}, LX/AeV;-><init>(LX/254;)V

    iput-object p2, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/AeV;->A1W:Z

    invoke-virtual {v1, p1, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void
.end method
