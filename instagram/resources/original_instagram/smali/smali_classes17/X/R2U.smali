.class public abstract LX/R2U;
.super LX/cq2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/7F3;

.field public final transient A01:LX/OaX;


# direct methods
.method public constructor <init>(LX/7F3;LX/OaX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R2U;->A01:LX/OaX;

    iput-object p1, p0, LX/R2U;->A00:LX/7F3;

    return-void
.end method


# virtual methods
.method public A0A(LX/7F3;)LX/cq2;
    .locals 0

    return-object p0
.end method

.method public A0B()Ljava/lang/Class;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VW0;

    iget-object v0, v0, LX/VW0;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/VW0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get virtual property \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/VW0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "#"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Z)V
    .locals 1

    invoke-virtual {p0}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/8Hz;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LX/R2U;->A00:LX/7F3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7F3;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
