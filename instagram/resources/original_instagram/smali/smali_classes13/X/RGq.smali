.class public final LX/RGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/YbD;

.field public A02:LX/D6t;

.field public A03:LX/D7u;

.field public A04:LX/7JG;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2qa;

.field public A07:LX/D6r;

.field public A08:LX/YeF;

.field public A09:LX/YhW;

.field public A0A:LX/B69;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()LX/D6v;
    .locals 2

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/RGq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 11

    sget-object v6, LX/7KB;->A02:LX/7KD;

    const-string v5, "sup:MediaStreamControllerDelegate"

    const/16 v0, 0x34c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Rgo;->A00:LX/SdG;

    invoke-virtual {v0}, LX/SdG;->A00()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v10, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x33b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget-object v0, v9, v1

    iget-object v4, p0, LX/RGq;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v9, v2

    invoke-static {v4, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_1

    const/4 v10, 0x1

    return v10
.end method

.method public final A02()Z
    .locals 2

    invoke-virtual {p0}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6v;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/J8w;

    if-eqz v0, :cond_0

    check-cast v1, LX/J8w;

    iget-boolean v0, v1, LX/J8w;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/J8w;->A00:LX/7JF;

    iget-object v0, v0, LX/7JF;->A00:LX/QZD;

    iget-object v1, v0, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
