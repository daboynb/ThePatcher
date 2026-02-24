.class public final LX/CCu;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Eyl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eyl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CCu;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CCu;->A00:LX/Eyl;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f082918

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/OdQ;

    invoke-direct {v0, p0, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const v0, 0x7f0b184c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const v0, 0x7f0826b4

    invoke-static {v6, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v10, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10, v3, v6, v11}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v4, v3, v6, v0}, LX/217;->A1C(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v8, v6, v7}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
