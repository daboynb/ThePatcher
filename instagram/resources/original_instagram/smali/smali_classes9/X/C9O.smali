.class public final LX/C9O;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/LdP;

.field public A01:LX/1G8;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/1G8;->A0L:LX/1G8;

    sget-object v0, LX/LdP;->A3j:LX/LdP;

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v1, p0, LX/C9O;->A01:LX/1G8;

    iput-object v0, p0, LX/C9O;->A00:LX/LdP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    sget-object v0, LX/LhJ;->A0P:LX/LhJ;

    invoke-static {p1, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A02:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v1, p0, LX/C9O;->A00:LX/LdP;

    invoke-static {p1, v2, v1, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v4

    iget-object v1, p0, LX/C9O;->A01:LX/1G8;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0C:LX/4oH;

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
