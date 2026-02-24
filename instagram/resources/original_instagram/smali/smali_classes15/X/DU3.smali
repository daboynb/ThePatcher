.class public final LX/DU3;
.super LX/9mb;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/1Jv;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/7k2;

.field public A06:LX/eAN;

.field public A07:LX/Utz;

.field public A08:LX/UtZ;

.field public A09:LX/C39;

.field public A0A:LX/Jqs;

.field public A0B:LX/4Vi;

.field public A0C:LX/9cJ;

.field public A0D:LX/eAz;

.field public A0E:LX/1Cn;

.field public A0F:LX/1Jw;

.field public A0G:LX/4d0;

.field public A0H:LX/1KB;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/DU3;F)LX/03W;
    .locals 14

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    iget-object v4, p1, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/DU3;->A0A:LX/Jqs;

    iget-object v1, p1, LX/DU3;->A09:LX/C39;

    invoke-virtual {v1}, LX/C39;->A0H()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p1, LX/DU3;->A0E:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A00:LX/7bB;

    invoke-static {v0}, LX/5gK;->A04(LX/7bB;)Z

    move-result v13

    iget v7, p1, LX/DU3;->A01:F

    iget v8, p1, LX/DU3;->A00:F

    invoke-virtual {v1}, LX/C39;->A05()I

    move-result v9

    iget-boolean v0, p1, LX/DU3;->A0K:Z

    const/4 v11, 0x1

    move-object v2, p0

    move/from16 v6, p2

    move p0, v10

    move p1, v0

    invoke-static/range {v2 .. v15}, LX/D2I;->A00(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;FFFIIZZZZZ)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/03W;LX/4vm;LX/DU3;Ljava/lang/Double;I)LX/E24;
    .locals 7

    iget-object v6, p2, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p2, LX/DU3;->A09:LX/C39;

    iget-object v4, p2, LX/DU3;->A07:LX/Utz;

    const/16 v0, 0xf

    new-instance v1, LX/C7W;

    invoke-direct {v1, v0}, LX/C7W;-><init>(I)V

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v2, p2, LX/DU3;->A0B:LX/4Vi;

    iget-object v0, p2, LX/DU3;->A0A:LX/Jqs;

    invoke-static {v6, v5, p1, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E24;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/E24;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/E24;->A05:LX/C39;

    iput-object p1, v1, LX/E24;->A03:LX/4vm;

    iput-object v4, v1, LX/E24;->A04:LX/Utz;

    iput p4, v1, LX/E24;->A00:I

    iput-object v3, v1, LX/E24;->A01:LX/03W;

    iput-object v2, v1, LX/E24;->A07:LX/4Vi;

    iput-object v0, v1, LX/E24;->A06:LX/Jqs;

    iput-object p3, v1, LX/E24;->A08:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A07(LX/03W;LX/DU3;I)LX/QZ9;
    .locals 11

    iget-object v0, p1, LX/DU3;->A0E:LX/1Cn;

    iget-object v10, v0, LX/1Cn;->A02:LX/1CZ;

    iget-object v9, p1, LX/DU3;->A0D:LX/eAz;

    iget-object v8, p1, LX/DU3;->A09:LX/C39;

    iget-object v0, p1, LX/DU3;->A06:LX/eAN;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    iget-object v6, p1, LX/DU3;->A0I:Ljava/util/HashMap;

    iget-object v5, p1, LX/DU3;->A0A:LX/Jqs;

    iget-object v4, p1, LX/DU3;->A08:LX/UtZ;

    iget-object v3, p1, LX/DU3;->A0B:LX/4Vi;

    iget-object v2, p1, LX/DU3;->A0C:LX/9cJ;

    iget-boolean v0, p1, LX/DU3;->A0L:Z

    invoke-static {v10, v9, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/QZ9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/QZ9;->A08:LX/1CZ;

    iput-object v9, v1, LX/QZ9;->A07:LX/ea2;

    iput-object v8, v1, LX/QZ9;->A03:LX/C39;

    iput p2, v1, LX/QZ9;->A00:I

    iput-object v7, v1, LX/QZ9;->A0A:Ljava/lang/ref/WeakReference;

    iput-object v6, v1, LX/QZ9;->A0B:Ljava/util/HashMap;

    iput-object v5, v1, LX/QZ9;->A04:LX/Jqs;

    iput p2, v1, LX/QZ9;->A01:I

    iput-object v4, v1, LX/QZ9;->A09:LX/1KB;

    iput-object v3, v1, LX/QZ9;->A05:LX/4Vi;

    iput-object v2, v1, LX/QZ9;->A06:LX/9cJ;

    iput-object p0, v1, LX/QZ9;->A02:LX/03W;

    iput-boolean v0, v1, LX/QZ9;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "trans_key_carousel_sub_media_component"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v7}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v5

    sget-object v4, LX/4yX;->A04:LX/JA3;

    sget-object v3, LX/4yX;->A05:LX/JA3;

    sget-object v2, LX/4yX;->A01:LX/JA3;

    const/4 v1, 0x3

    sget-object v0, LX/4yX;->A03:LX/JA3;

    filled-new-array {v4, v3, v2, v0}, [LX/JA3;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4yU;->A06([LX/JA3;)V

    invoke-static {p1, v5}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const v0, 0x7fffffff

    new-instance v5, LX/03D;

    invoke-direct {v5, v0, v0}, LX/03D;-><init>(II)V

    const/16 v0, 0x21

    new-instance v2, LX/C69;

    invoke-direct {v2, v0}, LX/C69;-><init>(I)V

    sget-object v0, LX/DY6;->A00:LX/DY6;

    const/4 v6, 0x0

    invoke-static {v0, v1, v8}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v1, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const/16 v1, 0x3c

    invoke-static {p0, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v2

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    invoke-static {v3, v1, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {p0, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v1, 0x3e

    invoke-static {p0, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v2

    sget-object v1, LX/4oU;->A04:LX/4oU;

    invoke-static {v3, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    invoke-static {v2, v3, v1, v7}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v2

    iget-object v1, p0, LX/DU3;->A0E:LX/1Cn;

    iget-object v1, v1, LX/1Cn;->A00:LX/7bB;

    iget-boolean v1, v1, LX/7bB;->A0j:Z

    if-eqz v1, :cond_0

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-static {v0, v6}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
