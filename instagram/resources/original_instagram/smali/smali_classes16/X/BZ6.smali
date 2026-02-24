.class public abstract LX/BZ6;
.super LX/C1F;
.source ""

# interfaces
.implements LX/fAK;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C1F;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final GLu()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GM6()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    iget-object v2, p0, LX/C1F;->A00:Ljava/lang/String;

    invoke-interface {p0}, LX/fAK;->GLe()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
