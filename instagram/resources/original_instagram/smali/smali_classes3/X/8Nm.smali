.class public final LX/8Nm;
.super LX/C1h;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8Nm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Nm;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x31b8b168

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p0, LX/8Nm;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Nm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0BL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v0, p0, LX/8Nm;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/7qT;->A00(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Nm;->A00:Z

    :cond_0
    const v0, -0x15e0aee6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
