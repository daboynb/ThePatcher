.class public final LX/4bR;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7ns;

.field public final A02:LX/Eul;

.field public final A03:LX/Eyl;

.field public final A04:LX/Ecm;

.field public final A05:LX/0vB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p8, p0, LX/4bR;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/4bR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/4bR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4bR;->A02:LX/Eul;

    iput-object p4, p0, LX/4bR;->A03:LX/Eyl;

    iput-boolean p10, p0, LX/4bR;->A0A:Z

    iput-object p5, p0, LX/4bR;->A04:LX/Ecm;

    iput-object p7, p0, LX/4bR;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/4bR;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/4bR;->A05:LX/0vB;

    iput-object p2, p0, LX/4bR;->A01:LX/7ns;

    return-void
.end method

.method public static final A00(LX/Ozw;)LX/8sz;
    .locals 10

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v9, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v2, -0x1

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide v1, 0x7ff9000000000001L

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    iget-object v1, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bf

    invoke-static {v1, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v3, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
