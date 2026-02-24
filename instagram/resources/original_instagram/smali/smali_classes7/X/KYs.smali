.class public final LX/KYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6H2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6H2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KYs;->A00:LX/6H2;

    iput-object p2, p0, LX/KYs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KYs;->A00:LX/6H2;

    iget-object v0, v3, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    iget-object v2, p0, LX/KYs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6H2;->A05(LX/6H2;Ljava/lang/String;)V

    iget-object v1, v3, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
