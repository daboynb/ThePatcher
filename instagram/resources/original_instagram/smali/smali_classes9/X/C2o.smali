.class public final LX/C2o;
.super LX/03S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f082213

    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f070039

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {p1}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v5

    const v6, 0x7f0407e4

    const/high16 v8, -0x1000000

    new-instance v3, LX/6FK;

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    return-object v3
.end method
