.class public final LX/4uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# static fields
.field public static final A00:LX/4uF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4uF;->A00:LX/4uF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/4uD;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/4uD;->A03:Z

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    iget v4, v0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    :goto_0
    sget-object v3, LX/8uj;->A0i:LX/4uB;

    iget-object v2, p4, LX/4uD;->A00:LX/8uj;

    iget-object v1, p4, LX/4uD;->A01:LX/9mc;

    iget-boolean v0, p4, LX/4uD;->A02:Z

    invoke-virtual {v3, v2, v1, p3, v0}, LX/4uB;->A03(LX/8uj;LX/9mc;Ljava/lang/Object;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/3lV;->A00(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4uD;

    check-cast p2, LX/4uD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4uD;->A00:LX/8uj;

    iget-object v0, p2, LX/4uD;->A00:LX/8uj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4uD;

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    sget-object v2, LX/8uj;->A0i:LX/4uB;

    iget-object v1, p2, LX/4uD;->A00:LX/8uj;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/4uB;->A04(LX/8uj;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v1, "Bind data should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
