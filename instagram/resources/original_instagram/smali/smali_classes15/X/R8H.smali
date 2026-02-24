.class public final LX/R8H;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/4kL;

.field public final A01:LX/4kL;

.field public final A02:LX/03W;


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/03W;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p1, p0, LX/R8H;->A00:LX/4kL;

    iput-object p2, p0, LX/R8H;->A01:LX/4kL;

    iput-object p3, p0, LX/R8H;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v2

    iget-object v7, p0, LX/R8H;->A01:LX/4kL;

    iget-object v1, p0, LX/R8H;->A00:LX/4kL;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/03D;

    invoke-direct {v6, v0, v0}, LX/03D;-><init>(II)V

    sget-object v0, LX/Znh;->A00:LX/Znh;

    const/4 v5, 0x0

    invoke-static {v0}, LX/BUF;->A0X(LX/03I;)LX/03J;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v1, v7, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    new-instance v0, LX/02W;

    invoke-direct {v0, v4, v1, v2, v3}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v3, LX/02S;

    invoke-direct {v3, v6, v0}, LX/02S;-><init>(LX/03A;LX/02W;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/R8H;->A02:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v3}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
