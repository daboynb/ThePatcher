.class public abstract LX/ArC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAb;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ArC;->arity:I

    return-void
.end method

.method public static A0o(LX/9Tv;LX/LjV;)LX/4gk;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "barcelona_link_protection"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const/16 p0, 0x37

    new-instance v0, LX/4gk;

    invoke-direct {v0, p1, p0}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method

.method public static A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;
    .locals 1

    new-instance v0, LX/XaR;

    invoke-direct {v0, p2}, LX/XaR;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    return-object v0
.end method

.method public static A0q(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/C7Z;

    invoke-direct {v0, p1}, LX/C7Z;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/XaR;

    invoke-direct {v0, p1}, LX/XaR;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;
    .locals 1

    new-instance v0, LX/XaS;

    invoke-direct {v0, p1, p2}, LX/XaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/OUH;
    .locals 3

    new-instance v2, LX/OUH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/OUH;->A00:Landroid/graphics/Rect;

    iput-object p2, v2, LX/OUH;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/OUH;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v1, 0x2c

    new-instance v0, LX/XaT;

    invoke-direct {v0, v2, v1}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/OUH;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0u(LX/03s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0v(I)LX/B69;
    .locals 1

    new-instance v0, LX/C7Z;

    invoke-direct {v0, p0}, LX/C7Z;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(I)LX/B69;
    .locals 1

    new-instance v0, LX/CR8;

    invoke-direct {v0, p0}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(I)LX/B69;
    .locals 1

    new-instance v0, LX/CR8;

    invoke-direct {v0, p0}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/C3Y;

    invoke-direct {v0, p0, p1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XaT;

    invoke-direct {v0, p0, p1}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/C0v;

    invoke-direct {v0, p0, p1}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, p1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XaT;

    invoke-direct {v0, p0, p1}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A13(I)LX/ArE;
    .locals 3

    new-instance v2, LX/C7Z;

    invoke-direct {v2, p0}, LX/C7Z;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/XaV;

    invoke-direct {v2, p0, p1}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A15(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/C5Q;

    invoke-direct {v2, p0, p1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A16(LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LX/Buh;

    invoke-direct {v0, p1, p2, p3}, LX/Buh;-><init>(LX/03s;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LX/Xbq;

    invoke-direct {v0, p1, p2}, LX/Xbq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static A18()LX/1rk;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/3fj;

    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {}, LX/7aA;->A0C()LX/OCP;

    move-result-object v0

    iget-object v0, v0, LX/OCP;->A00:LX/7aT;

    iget-object v0, v0, LX/7aT;->A00:LX/9k1;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0
.end method

.method public static A19(LX/P7e;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/XaR;

    invoke-direct {v0, p2}, LX/XaR;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LX/P7e;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/ArC;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0aJ;->A00(LX/KAb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
