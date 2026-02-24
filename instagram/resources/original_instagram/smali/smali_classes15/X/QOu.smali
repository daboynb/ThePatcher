.class public final LX/QOu;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QOu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QOu;->A01:LX/4vm;

    const/4 v4, 0x1

    iget-object v0, p0, LX/QOu;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, p1, p0}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v2

    const v0, 0x7f070026

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v1

    const v0, 0x7f1377ad

    invoke-static {v1, p1, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-static {v0, v1}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    return-object v0
.end method
