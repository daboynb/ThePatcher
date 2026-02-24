.class public abstract LX/5Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/WEc;)LX/5Ok;
    .locals 4

    new-instance v1, LX/5Og;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/Jbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9d001e50ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5Oi;

    invoke-direct {v0, p0, p1, p2}, LX/5Oi;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/WEc;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9d001f50deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5Oj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/5Ok;

    invoke-direct {v0, v3}, LX/5Ok;-><init>(Ljava/util/List;)V

    return-object v0
.end method
