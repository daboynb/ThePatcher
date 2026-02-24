.class public final LX/R9C;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/1LC;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/R9C;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p1, LX/R9C;->A00:LX/7bB;

    iget-object v3, p1, LX/R9C;->A02:LX/Eul;

    iget-object v4, p1, LX/R9C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result p0

    invoke-static {v6, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_1

    new-instance v7, LX/6rR;

    invoke-direct {v7}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A9A:LX/9aV;

    const-string v0, "text_overlay"

    invoke-virtual {v7, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    const-string v0, "gesture"

    invoke-static {v6, v3, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object p2, v2, LX/8kU;->A96:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-string v0, "primary"

    iput-object v0, v2, LX/8kU;->A8o:Ljava/lang/String;

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1P:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p0}, LX/8kU;->G5e(FF)V

    iput-object v7, v2, LX/8kU;->A0z:LX/6rR;

    sget v0, LX/VfQ;->A00:F

    invoke-virtual {v2, v0}, LX/8kU;->G7d(F)V

    sget v0, LX/VfQ;->A01:F

    invoke-virtual {v2, v0}, LX/8kU;->G7e(F)V

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0W:LX/8LN;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/As1;->A00(LX/8LN;Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8kU;->A0w:LX/6rR;

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v2

    iget-object v7, p0, LX/R9C;->A03:LX/1LC;

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Zoi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Zoi;->A00:LX/1LC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Znn;->A00:LX/Znn;

    const/4 v5, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0, v4}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v4

    const/16 v0, 0x35

    invoke-static {v7, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    new-instance v0, LX/02W;

    invoke-direct {v0, v4, v1, v2, v3}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v3, LX/02S;

    invoke-direct {v3, v6, v0}, LX/02S;-><init>(LX/03A;LX/02W;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0xe

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {p1, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v3}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
