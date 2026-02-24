.class public final LX/1DR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1DT;

.field public static volatile A03:LX/1DR;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1DT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1DR;->A02:LX/1DT;

    return-void
.end method


# virtual methods
.method public final A00(LX/NJd;LX/Mt6;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1DR;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/NJd;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1DR;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LX/1DR;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/20X;

    invoke-direct {v1, p1, p2, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
