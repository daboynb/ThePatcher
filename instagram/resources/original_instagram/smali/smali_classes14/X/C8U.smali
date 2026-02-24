.class public abstract LX/C8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyr;


# instance fields
.field public A00:LX/WAm;

.field public A01:Z

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/C8U;->A01:Z

    iput-boolean p2, p0, LX/C8U;->A03:Z

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/WBG;
    .locals 4

    instance-of v0, p0, LX/QRX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QRX;

    check-cast p1, LX/Vp9;

    invoke-virtual {v0, p1}, LX/QRX;->A04(LX/Vp9;)LX/PR3;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QRV;

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QRV;->A00:LX/BWD;

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Vnc;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/WBG;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/WBG;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WBG;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/WBG;->G65(ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A02(LX/WBG;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/QRX;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/QRX;

    check-cast p2, LX/Vp9;

    check-cast p1, LX/PR3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PR3;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/PR3;->G65(ZI)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/PR3;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v4, v0}, LX/PR3;->G65(ZI)V

    move v6, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v4, p0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WBG;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    invoke-interface {v2, v5, v0}, LX/WBG;->G65(ZI)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBG;

    invoke-interface {v0, v3, v1}, LX/WBG;->G65(ZI)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0, p2}, LX/C8U;->A00(Ljava/lang/Object;)LX/WBG;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v3, v0}, LX/WBG;->G65(ZI)V

    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/C8U;->A00:LX/WAm;

    if-eqz v0, :cond_8

    invoke-interface {v0, p3}, LX/WAm;->Dmi(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/C8U;->A00:LX/WAm;

    goto :goto_3

    :cond_9
    invoke-virtual {v5, p2}, LX/QRX;->A04(LX/Vp9;)LX/PR3;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, LX/PR3;->G65(ZI)V

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v5, LX/C8U;->A00:LX/WAm;

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WAm;->GOR()V

    return-void

    :cond_b
    move-object p1, v0

    goto :goto_2
.end method

.method public final A03(Z)V
    .locals 2

    iget-boolean v0, p0, LX/C8U;->A01:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/C8U;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/C8U;->A01()V

    :cond_0
    iget-object v1, p0, LX/C8U;->A00:LX/WAm;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/C8U;->A01:Z

    invoke-interface {v1, v0}, LX/WAm;->G63(Z)V

    :cond_1
    iget-object v0, p0, LX/C8U;->A00:LX/WAm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WAm;->GOR()V

    :cond_2
    return-void
.end method

.method public final Dac()Z
    .locals 1

    iget-boolean v0, p0, LX/C8U;->A01:Z

    return v0
.end method

.method public final GDi()Z
    .locals 1

    iget-boolean v0, p0, LX/C8U;->A03:Z

    return v0
.end method
