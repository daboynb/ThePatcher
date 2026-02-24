.class public final LX/Qy6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v0, p0, LX/Qy6;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Qy6;->A00:LX/03W;

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v1, 0x0

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-static {v0, v1}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v2

    const v0, 0x7f082e69

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0, v3, v2}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v4, v3, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
