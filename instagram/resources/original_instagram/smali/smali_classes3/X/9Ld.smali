.class public final LX/9Ld;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8Oh;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8Oh;
    .locals 11

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04bc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/9Ld;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/9Ld;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9Ld;->A01:LX/9Tv;

    iget-boolean v6, p0, LX/9Ld;->A06:Z

    iget-boolean v5, p0, LX/9Ld;->A04:Z

    iget-boolean v4, p0, LX/9Ld;->A07:Z

    iget-boolean v3, p0, LX/9Ld;->A05:Z

    iget-boolean v2, p0, LX/9Ld;->A08:Z

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/8Oh;

    invoke-direct {v1, v10}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v9, v1, LX/8Oh;->A00:Landroid/app/Activity;

    iput-object p1, v1, LX/8Oh;->A01:Landroid/view/LayoutInflater;

    iput-object v8, v1, LX/8Oh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/8Oh;->A02:LX/9Tv;

    iput-boolean v6, v1, LX/8Oh;->A07:Z

    iput-boolean v5, v1, LX/8Oh;->A05:Z

    iput-boolean v4, v1, LX/8Oh;->A08:Z

    iput-boolean v3, v1, LX/8Oh;->A06:Z

    iput-boolean v2, v1, LX/8Oh;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9Ld;->A03:LX/8Oh;

    return-object v1
.end method
