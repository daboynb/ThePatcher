.class public final LX/02D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/0Ch;

.field public A01:LX/8sb;

.field public A02:LX/AHA;

.field public A03:LX/4kF;

.field public final A04:LX/9g2;

.field public final A05:LX/9mA;

.field public final A06:LX/2ir;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9mA;LX/2ir;LX/AHA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02D;->A05:LX/9mA;

    iput-object p2, p0, LX/02D;->A06:LX/2ir;

    instance-of v0, p1, LX/8rf;

    if-eqz v0, :cond_0

    check-cast p1, LX/8rf;

    invoke-virtual {p1}, LX/8rf;->A0f()LX/9g2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/02D;->A04:LX/9g2;

    const/16 v1, 0xd

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/02D;->A07:LX/B69;

    iput-object p3, p0, LX/02D;->A02:LX/AHA;

    const/16 v1, 0xe

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/02D;->A08:LX/B69;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/8sk;)V
    .locals 3

    iget-object v1, p0, LX/02D;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8sk;->A0g:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, LX/8sk;->A0g:Ljava/util/List;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
