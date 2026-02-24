.class public final LX/4WB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4WC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4Vl;LX/4Vv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4WB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4WB;->A02:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/4WB;->A01:Landroid/content/Context;

    new-instance v0, LX/4WC;

    invoke-direct {v0, p3, p4, p5}, LX/4WC;-><init>(Lcom/instagram/common/session/UserSession;LX/4Vl;LX/4Vv;)V

    iput-object v0, p0, LX/4WB;->A04:LX/4WC;

    return-void
.end method

.method public static final A00(LX/4WB;I)V
    .locals 4

    sget-object v3, LX/8ny;->A02:LX/8ny;

    iget-object v1, p0, LX/4WB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4WB;->A00:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0}, LX/8ny;->A0V(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4WB;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
