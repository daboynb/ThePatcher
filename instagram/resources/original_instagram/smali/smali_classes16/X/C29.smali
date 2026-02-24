.class public abstract LX/C29;
.super LX/C1F;
.source ""

# interfaces
.implements LX/fAL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C1F;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Fa0(LX/5mr;)V
    .locals 0

    return-void
.end method

.method public final GLv(LX/5mr;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GLx(LX/NJf;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    iget-object v2, p0, LX/C1F;->A00:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/fAL;->GLf(LX/2ct;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
