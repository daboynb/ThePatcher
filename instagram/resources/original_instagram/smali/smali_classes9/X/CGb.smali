.class public final LX/CGb;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Izo;

.field public final A01:LX/1EN;

.field public final A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/Izo;LX/1EN;JJZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CGb;->A01:LX/1EN;

    iput-object p1, p0, LX/CGb;->A00:LX/Izo;

    iput-wide p3, p0, LX/CGb;->A03:J

    iput-wide p5, p0, LX/CGb;->A04:J

    iput-boolean p7, p0, LX/CGb;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CGb;->A01:LX/1EN;

    iget-object v0, v1, LX/1EN;->A00:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v0, v1, LX/1EN;->A02:LX/5Sl;

    iget-object v4, v0, LX/5Sl;->A0B:LX/3vR;

    iget-boolean v2, p0, LX/CGb;->A02:Z

    const v0, 0x7f136809

    if-eqz v2, :cond_0

    const v0, 0x7f131b5b

    :cond_0
    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, p0, LX/CGb;->A03:J

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    iget-wide v0, p0, LX/CGb;->A04:J

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v3, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v5, v4, p0, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const v0, 0x7f082579

    if-eqz v2, :cond_1

    const v0, 0x7f0823a2

    :cond_1
    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v10

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/4rG;

    invoke-direct/range {v5 .. v11}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    return-object v5
.end method
