.class public final LX/Bt3;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/JCv;

.field public A02:LX/JSe;

.field public A03:LX/JSx;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    const-string v2, "IMPLEMENTATION"

    const-class v0, LX/LdV;

    new-instance v1, LX/7gS;

    invoke-direct {v1, v0}, LX/7gS;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/86b;->A02:LX/86b;

    new-instance v1, LX/LhE;

    invoke-direct {v1, v0, v3}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v1, v2, v4}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0
.end method
