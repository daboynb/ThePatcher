.class public abstract LX/0Hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IB;

    invoke-direct {v0}, LX/0IB;-><init>()V

    sput-object v0, LX/1Hb;->A00:LX/1Hb;

    return-void
.end method

.method public static final A00()LX/NqE;
    .locals 2

    sget-object v1, LX/0IC;->A00:LX/0ID;

    iget-boolean v0, v1, LX/0ID;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0kC;

    invoke-direct {v0, v1}, LX/0kC;-><init>(LX/0ID;)V

    :goto_0
    check-cast v0, LX/NqE;

    return-object v0

    :cond_0
    new-instance v0, LX/0IG;

    invoke-direct {v0}, LX/0IG;-><init>()V

    goto :goto_0
.end method

.method public static final A01()LX/7ns;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/LjV;LX/NqE;)LX/7ns;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b580001491eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    new-instance v1, LX/Ggs;

    invoke-direct {v1, p1, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A0T;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0T;

    iget-object v2, v0, LX/A0T;->A00:LX/7ns;

    iput-object p1, v2, LX/7ns;->A00:LX/NqE;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/0IK;

    invoke-direct {v1, v3, v0}, LX/0IK;-><init>(ZZ)V

    new-instance v0, LX/0IL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7ns;

    invoke-direct {v2, p1, v1, v0}, LX/7ns;-><init>(LX/NqE;LX/0IK;LX/0IL;)V

    return-object v2
.end method
