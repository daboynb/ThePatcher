.class public final LX/CAq;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FF)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput p4, p0, LX/CAq;->A01:F

    iput p5, p0, LX/CAq;->A00:F

    iput-object p2, p0, LX/CAq;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/CAq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/CAq;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CAq;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    :goto_0
    iget-object v1, p0, LX/CAq;->A04:Ljava/lang/String;

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CAq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208111fc00076696L    # 4.074104057757623E-152

    :goto_1
    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    :goto_2
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v5, LX/7gW;->A08:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v10, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    sget-object v5, LX/7gW;->A07:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v6, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    iget-object v9, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f081d1d

    if-eqz v11, :cond_0

    const v0, 0x7f081d1e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    new-instance v0, LX/5cF;

    invoke-direct {v0, v6, v5, v1, v4}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v7, v8}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "clips_viewer"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CAq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107f9000d3009L

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, LX/CAq;->A00:F

    goto/16 :goto_0

    :cond_4
    iget v2, p0, LX/CAq;->A01:F

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
