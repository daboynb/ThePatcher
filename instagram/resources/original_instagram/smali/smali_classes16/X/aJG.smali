.class public final LX/aJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aJG;->$t:I

    iput-object p2, p0, LX/aJG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aJG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/aJG;->$t:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aJG;->A00:Ljava/lang/Object;

    check-cast v4, LX/YDq;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v4, LX/YDq;->A03:LX/1Ea;

    iget-object v1, v4, LX/YDq;->A00:LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, v4, LX/YDq;->A02:LX/1Ea;

    iget-object v0, v4, LX/YDq;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/aJG;->A00:Ljava/lang/Object;

    check-cast v3, LX/YDq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/YDq;->A02:LX/1Ea;

    iget-object v0, v3, LX/YDq;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/aJG;->A00:Ljava/lang/Object;

    check-cast v3, LX/YDq;

    sget-object v0, LX/QF7;->A00:LX/QF7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/YDq;->A01:LX/1Ea;

    iget-object v0, v3, LX/YDq;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/aJG;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRk;

    iget-object v0, v0, LX/QRk;->A01:LX/02n;

    if-nez v0, :cond_3

    const-string v0, "activityResultLauncher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/aJG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjI;

    invoke-virtual {v0}, LX/LjI;->A00()V

    iget-object v0, p0, LX/aJG;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0}, LX/02n;->A00()V

    :cond_4
    return-void
.end method
