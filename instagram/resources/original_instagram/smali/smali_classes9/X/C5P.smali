.class public final LX/C5P;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v0, p0, LX/C5P;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C5P;->A00:LX/03W;

    sget-object v0, LX/LdP;->A4D:LX/LdP;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/216;->A0q(I)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v3, v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    sget-object v1, LX/1P7;->A00:LX/1P7;

    new-instance v0, LX/1P8;

    invoke-direct {v0, v2, v1, v6}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v5}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
