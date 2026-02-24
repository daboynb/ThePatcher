.class public abstract LX/ARq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Opf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/AKB;
    .locals 4

    invoke-static {p1}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, p0, p3, p2, v2}, LX/AWr;->A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    if-eqz p4, :cond_0

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, LX/AK8;->A00(LX/Opf;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, p3, v1}, LX/AWr;->A0A(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/AKB;

    invoke-direct {v0, p2, v1, v2}, LX/AKB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ARt;

    move-object v1, p2

    invoke-direct {v3, p1, p2, p3, v5}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    new-instance v2, LX/ARv;

    invoke-direct {v2, p0, p1, p4, p5}, LX/ARv;-><init>(LX/Opf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/ARw;

    move v4, p6

    invoke-direct/range {v0 .. v5}, LX/ARw;-><init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V

    return-object v0
.end method
