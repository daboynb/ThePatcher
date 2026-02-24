.class public final LX/H3x;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/OXK;

.field public A01:LX/CMh;

.field public A02:LX/NsU;


# virtual methods
.method public final A0C()V
    .locals 3

    iget-object v2, p0, LX/H3x;->A01:LX/CMh;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiEffectHandled on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/CMh;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IJI;->A00:LX/IJI;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
