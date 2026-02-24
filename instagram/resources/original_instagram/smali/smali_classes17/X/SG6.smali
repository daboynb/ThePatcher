.class public final LX/SG6;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZhZ;

.field public A03:LX/UM0;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:Z


# direct methods
.method public static A00(LX/B69;)LX/UN4;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SG6;

    iget-object p0, p0, LX/SG6;->A05:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UN4;

    return-object p0
.end method


# virtual methods
.method public final A0a()V
    .locals 10

    iget-object v9, p0, LX/SG6;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/UN4;

    iget v7, v1, LX/UN4;->A02:I

    iget v6, v1, LX/UN4;->A03:I

    iget v5, v1, LX/UN4;->A05:I

    iget v0, v1, LX/UN4;->A04:I

    iget v4, v1, LX/UN4;->A01:I

    iget-object v3, v1, LX/UN4;->A06:LX/0RQ;

    const/4 v2, 0x0

    iget-boolean v1, v1, LX/UN4;->A07:Z

    invoke-static {v3, v7, v6, v5, v0}, LX/UN4;->A00(Ljava/lang/Object;IIII)LX/UN4;

    move-result-object v0

    iput v4, v0, LX/UN4;->A01:I

    iput-object v3, v0, LX/UN4;->A06:LX/0RQ;

    iput v2, v0, LX/UN4;->A00:F

    iput-boolean v1, v0, LX/UN4;->A07:Z

    invoke-static {v8, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
