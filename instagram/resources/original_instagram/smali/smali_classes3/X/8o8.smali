.class public final LX/8o8;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5Sl;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4vm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p4, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8o8;->A01:LX/5Sl;

    iput-object p4, p0, LX/8o8;->A03:LX/4vm;

    iput-object p3, p0, LX/8o8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8o8;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8o8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8o8;

    iget-object v1, p0, LX/8o8;->A01:LX/5Sl;

    iget-object v0, p1, LX/8o8;->A01:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8o8;->A03:LX/4vm;

    iget-object v0, p1, LX/8o8;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8o8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8o8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8o8;->A00:Landroid/view/View;

    iget-object v0, p1, LX/8o8;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8o8;->A01:LX/5Sl;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8o8;->A03:LX/4vm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8o8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8o8;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
