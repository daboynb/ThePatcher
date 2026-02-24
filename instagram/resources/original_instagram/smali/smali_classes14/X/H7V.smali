.class public final LX/H7V;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/G8X;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public static A00(Landroid/view/View;LX/2ad;LX/42R;LX/Vo9;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 2

    new-instance v0, LX/G8X;

    invoke-direct {v0, p1, p2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/H7V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H7V;->A00:LX/G8X;

    iput-object p4, v1, LX/H7V;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, p0, v1}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H7V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H7V;

    iget-object v1, p0, LX/H7V;->A00:LX/G8X;

    iget-object v0, p1, LX/H7V;->A00:LX/G8X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7V;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/H7V;->A01:Lcom/instagram/search/common/analytics/SearchContext;

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

    iget-object v0, p0, LX/H7V;->A00:LX/G8X;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H7V;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
