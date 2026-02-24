.class public final LX/5Vy;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Vd;

.field public final A02:LX/4d0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Vd;LX/4d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/5Vy;->A01:LX/5Vd;

    iput-object p3, p0, LX/5Vy;->A02:LX/4d0;

    iput-object p1, p0, LX/5Vy;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v7, 0x0

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f06008e

    invoke-interface {p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    sget-object v2, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, p0, LX/5Vy;->A01:LX/5Vd;

    iget-object v3, v0, LX/5Vd;->A00:LX/7bB;

    iget-object v2, p0, LX/5Vy;->A02:LX/4d0;

    iget-object v1, p0, LX/5Vy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Xe;

    invoke-direct {v0, v3, v1, v2}, LX/5Xe;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4d0;)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v4 .. v12}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0
.end method
