.class public final LX/R0y;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Izp;

.field public final A01:LX/1TJ;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/Izp;LX/1TJ;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-wide p3, p0, LX/R0y;->A02:J

    iput-object p2, p0, LX/R0y;->A01:LX/1TJ;

    iput-object p1, p0, LX/R0y;->A00:LX/Izp;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-wide v0, p0, LX/R0y;->A02:J

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const v0, 0x7f13798d

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const v0, 0x7f0b46b6

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    const v0, 0x7f0826e8

    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/4rG;

    invoke-direct/range {v1 .. v7}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    return-object v1
.end method
