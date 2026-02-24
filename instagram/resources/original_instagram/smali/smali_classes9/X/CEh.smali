.class public final LX/CEh;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Iil;

.field public final A01:LX/1Ee;

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(LX/Iil;LX/1Ee;JJ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-wide p3, p0, LX/CEh;->A02:J

    iput-wide p5, p0, LX/CEh;->A03:J

    iput-object p2, p0, LX/CEh;->A01:LX/1Ee;

    iput-object p1, p0, LX/CEh;->A00:LX/Iil;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    iget-wide v0, p0, LX/CEh;->A02:J

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-wide v0, p0, LX/CEh;->A03:J

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, p0, LX/CEh;->A01:LX/1Ee;

    iget v0, v3, LX/1Ee;->A01:I

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/422;->A01(Ljava/lang/Object;I)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget v0, v3, LX/1Ee;->A00:I

    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v7

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/4rG;

    invoke-direct/range {v2 .. v8}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    return-object v2
.end method
