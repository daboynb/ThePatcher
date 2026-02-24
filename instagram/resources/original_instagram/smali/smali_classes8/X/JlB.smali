.class public final LX/JlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:LX/Awd;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 5

    iget-object v4, p0, LX/JlB;->A00:LX/Awd;

    iget-object v1, v4, LX/Awd;->A0B:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x108

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JlB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Awd;->A0A:LX/FAI;

    const/16 v0, 0x107

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
