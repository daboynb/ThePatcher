.class public final LX/CGc;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eyl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CGc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CGc;->A01:LX/Eyl;

    iput-object p1, p0, LX/CGc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CGc;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CGc;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v9

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f080405

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/OdQ;

    invoke-direct {v0, p0, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const v0, 0x7f0b182c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, p1, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const v0, 0x7f0825dc

    invoke-static {v5, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v5}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v5, v9}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v5}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v8, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v5}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/217;->A1C(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
