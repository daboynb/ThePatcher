.class public final LX/5fZ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/dAK;

.field public final A01:LX/9z5;


# direct methods
.method public constructor <init>(LX/dAK;LX/9z5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/5fZ;->A01:LX/9z5;

    iput-object p1, p0, LX/5fZ;->A00:LX/dAK;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5fZ;->A01:LX/9z5;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    sget-object v2, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v7, LX/9z5;->A04:Ljava/lang/String;

    const v0, 0x7f130239

    if-eqz v1, :cond_2

    invoke-static {p1, v1, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x29

    new-instance v2, LX/D39;

    invoke-direct {v2, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v7, LX/9z5;->A05:Z

    if-eqz v0, :cond_1

    const-wide v2, 0x7ff9000000000030L

    sget-object v0, LX/4oH;->A02:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v6, v0

    :cond_1
    invoke-virtual {v4, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
