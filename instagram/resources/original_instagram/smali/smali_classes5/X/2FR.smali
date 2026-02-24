.class public final LX/2FR;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKi;


# instance fields
.field public final A00:LX/2FQ;

.field public final A01:LX/4vm;

.field public final A02:LX/fBh;


# direct methods
.method public constructor <init>(LX/2FQ;LX/4vm;LX/fBh;)V
    .locals 1

    const-string v0, "XDTProfileGridItemDict"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/2FR;->A02:LX/fBh;

    iput-object p1, p0, LX/2FR;->A00:LX/2FQ;

    iput-object p2, p0, LX/2FR;->A01:LX/4vm;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AXR()LX/2FP;
    .locals 1

    new-instance v0, LX/IbE;

    invoke-direct {v0, p0}, LX/2FP;-><init>(LX/WKi;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KEl;->A00(LX/WKi;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bqv()LX/fBh;
    .locals 1

    iget-object v0, p0, LX/2FR;->A02:LX/fBh;

    return-object v0
.end method

.method public final Byw()LX/2FQ;
    .locals 1

    iget-object v0, p0, LX/2FR;->A00:LX/2FQ;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/2FR;->A01:LX/4vm;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KEl;->A01(LX/2ct;LX/WKi;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2FR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2FR;

    iget-object v1, p0, LX/2FR;->A02:LX/fBh;

    iget-object v0, p1, LX/2FR;->A02:LX/fBh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FR;->A00:LX/2FQ;

    iget-object v0, p1, LX/2FR;->A00:LX/2FQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2FR;->A01:LX/4vm;

    iget-object v0, p1, LX/2FR;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2FR;->A02:LX/fBh;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2FR;->A00:LX/2FQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FR;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
