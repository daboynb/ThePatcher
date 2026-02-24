.class public final LX/Hva;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/RoK;


# direct methods
.method public constructor <init>(LX/RoK;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/Hva;->A00:LX/RoK;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/ArC;->A0q(LX/4cQ;I)LX/03s;

    move-result-object v9

    const/16 v0, 0x45

    invoke-static {v9, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-static {p1, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    iget-object v5, p0, LX/Hva;->A00:LX/RoK;

    iget-object v2, v5, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0b:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    const/4 v7, 0x0

    new-instance v6, LX/ObT;

    invoke-direct/range {v6 .. v11}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CD5;

    invoke-direct {v0, v5, v1, v6}, LX/CD5;-><init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
