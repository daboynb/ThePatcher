.class public final LX/ck2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;
.implements LX/en6;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZOF;

.field public A02:LX/eor;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/ck2;)V
    .locals 1

    iget-object v0, p0, LX/ck2;->A02:LX/eor;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/eor;->A00(LX/eor;LX/enM;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BHO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bdl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ck2;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Bod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ck2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CZF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ck2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ck2;->A02:LX/eor;

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LX/ck2;->A00(LX/ck2;)V

    return-void
.end method

.method public final Fk3()V
    .locals 0

    return-void
.end method

.method public final Fr6(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fym(LX/eor;)V
    .locals 1

    iget-object v0, p0, LX/ck2;->A02:LX/eor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ck2;->A02:LX/eor;

    invoke-static {p0}, LX/ck2;->A00(LX/ck2;)V

    :cond_0
    return-void
.end method

.method public final G47(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/ck2;->A04:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/ck2;->A01:LX/ZOF;

    iget-object v4, p0, LX/ck2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZOj;

    invoke-direct {v3, p0}, LX/ZOj;-><init>(LX/ck2;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZOF;->A00:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    new-instance v0, LX/LLl;

    invoke-direct {v0, v4, v3, p1, v2}, LX/LLl;-><init>(Lcom/instagram/common/session/UserSession;LX/ZOj;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/ZOF;->A00:LX/1rd;

    :cond_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
