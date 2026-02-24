.class public final LX/cnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvv;


# instance fields
.field public final synthetic A00:LX/Aa1;


# direct methods
.method public constructor <init>(LX/Aa1;)V
    .locals 0

    iput-object p1, p0, LX/cnW;->A00:LX/Aa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ecc(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ecd(Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ece(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ewj(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cnW;->A00:LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ewl(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cnW;->A00:LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ews(Ljava/lang/Object;F)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cnW;->A00:LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
