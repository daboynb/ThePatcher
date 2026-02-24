.class public final LX/12d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HAF;

.field public static A01:LX/Jnk;

.field public static A02:LX/1rd;

.field public static A03:LX/1rd;

.field public static A04:Z

.field public static A05:Z

.field public static final A06:LX/12d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12d;->A06:LX/12d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/12d;->A01:LX/Jnk;

    if-eqz v1, :cond_0

    sget-object v0, LX/12d;->A00:LX/HAF;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Jnk;->Fdt(LX/HAF;)V

    const/4 v0, 0x0

    sput-object v0, LX/12d;->A01:LX/Jnk;

    sput-object v0, LX/12d;->A00:LX/HAF;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, LX/4vm;->A0T()Z

    move-result v1

    invoke-virtual {p2}, LX/4vm;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-array v1, v1, [LX/2a5;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-array v1, v1, [LX/2a5;

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v4

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, p1, p2}, LX/4Yz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/12d;->A03:LX/1rd;

    if-nez v0, :cond_7

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x424fee39

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/21p;

    invoke-direct {v1, v4, v3, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    sput-object v0, LX/12d;->A03:LX/1rd;

    :cond_7
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-boolean v0, LX/12d;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f500006341L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-boolean v0, LX/12d;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f500056346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f500046345L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
