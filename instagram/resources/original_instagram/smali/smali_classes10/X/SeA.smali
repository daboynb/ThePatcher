.class public interface abstract LX/SeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeL;


# direct methods
.method public static A00(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;
    .locals 2

    new-instance v1, LX/8FE;

    invoke-direct {v1, p1, p2, p3}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v1, LX/8FE;->A00:I

    invoke-interface {p0}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    invoke-interface {p0}, LX/SeA;->D2f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0I:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;
    .locals 2

    new-instance v1, LX/8FE;

    invoke-direct {v1, p1, p2, p3}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v1, LX/8FE;->A00:I

    invoke-interface {p0}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(LX/SeA;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/SeA;->D8B()LX/2a5;

    move-result-object p0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract BGd()Ljava/lang/String;
.end method

.method public abstract CXR()Ljava/lang/String;
.end method

.method public abstract CXj(Lcom/instagram/common/session/UserSession;)LX/4aZ;
.end method

.method public abstract CoG()Ljava/lang/String;
.end method

.method public abstract CoJ()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract D2f()Ljava/lang/String;
.end method

.method public abstract D6j()Ljava/lang/String;
.end method

.method public abstract D8B()LX/2a5;
.end method

.method public abstract D8h()Ljava/lang/Integer;
.end method

.method public abstract D8v()Ljava/lang/String;
.end method

.method public abstract DL3()Z
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method
