.class public final LX/7F8;
.super LX/Aal;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A0B:LX/7F9;


# instance fields
.field public A00:LX/lrj;

.field public A01:LX/8HA;

.field public A02:LX/8HA;

.field public A03:LX/9ZM;

.field public A04:LX/7FV;

.field public A05:LX/7FV;

.field public A06:LX/7FV;

.field public A07:LX/7FV;

.field public A08:Z

.field public transient A09:LX/7F9;

.field public transient A0A:LX/7H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/7F9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7F9;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/7F9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7F8;->A0B:LX/7F9;

    return-void
.end method

.method public constructor <init>(LX/8HA;LX/7F8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/7F8;->A03:LX/9ZM;

    iput-object v0, p0, LX/7F8;->A03:LX/9ZM;

    iget-object v0, p2, LX/7F8;->A00:LX/lrj;

    iput-object v0, p0, LX/7F8;->A00:LX/lrj;

    iget-object v0, p2, LX/7F8;->A01:LX/8HA;

    iput-object v0, p0, LX/7F8;->A01:LX/8HA;

    iput-object p1, p0, LX/7F8;->A02:LX/8HA;

    iget-object v0, p2, LX/7F8;->A05:LX/7FV;

    iput-object v0, p0, LX/7F8;->A05:LX/7FV;

    iget-object v0, p2, LX/7F8;->A04:LX/7FV;

    iput-object v0, p0, LX/7F8;->A04:LX/7FV;

    iget-object v0, p2, LX/7F8;->A06:LX/7FV;

    iput-object v0, p0, LX/7F8;->A06:LX/7FV;

    iget-object v0, p2, LX/7F8;->A07:LX/7FV;

    iput-object v0, p0, LX/7F8;->A07:LX/7FV;

    iget-boolean v0, p2, LX/7F8;->A08:Z

    iput-boolean v0, p0, LX/7F8;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/7G4;)I
    .locals 2

    iget-object v0, p0, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const-string/jumbo v0, "is"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method private A01(LX/7FV;)LX/7F3;
    .locals 2

    iget-object v0, p1, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    iget-object v1, v0, LX/R2U;->A00:LX/7F3;

    iget-object v0, p1, LX/7FV;->A01:LX/7FV;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/7F8;->A01(LX/7FV;)LX/7F3;

    move-result-object v0

    invoke-static {v1, v0}, LX/7F3;->A00(LX/7F3;LX/7F3;)LX/7F3;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static varargs A02(LX/7F8;[LX/7FV;I)LX/7F3;
    .locals 2

    aget-object v0, p1, p2

    invoke-direct {p0, v0}, LX/7F8;->A01(LX/7FV;)LX/7F3;

    move-result-object v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/7F8;->A02(LX/7F8;[LX/7FV;I)LX/7F3;

    move-result-object v0

    invoke-static {v1, v0}, LX/7F3;->A00(LX/7F3;LX/7F3;)LX/7F3;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static A03(LX/7F3;LX/7FV;LX/7F8;)LX/7FV;
    .locals 5

    iget-object v0, p1, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    invoke-virtual {v0, p0}, LX/R2U;->A0A(LX/7F3;)LX/cq2;

    move-result-object v3

    iget-object v0, p1, LX/7FV;->A01:LX/7FV;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2}, LX/7F8;->A03(LX/7F3;LX/7FV;LX/7F8;)LX/7FV;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7FV;->A05(LX/7FV;)LX/7FV;

    move-result-object p1

    :cond_0
    iget-object v0, p1, LX/7FV;->A02:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, LX/7FV;->A01:LX/7FV;

    iget-object v1, p1, LX/7FV;->A00:LX/8HA;

    iget-boolean v4, p1, LX/7FV;->A04:Z

    iget-boolean p0, p1, LX/7FV;->A05:Z

    iget-boolean p1, p1, LX/7FV;->A03:Z

    new-instance v0, LX/7FV;

    invoke-direct/range {v0 .. v6}, LX/7FV;-><init>(LX/8HA;LX/7FV;Ljava/lang/Object;ZZZ)V

    return-object v0
.end method

.method public static A04(LX/7FV;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/7FV;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7FV;->A00:LX/8HA;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object v0, p0, LX/7FV;->A00:LX/8HA;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static A05(LX/7FV;LX/7F8;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_8

    iget-object v6, v3, LX/7FV;->A00:LX/8HA;

    iget-boolean v0, v3, LX/7FV;->A04:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7F8;

    if-nez v1, :cond_0

    new-instance v1, LX/7F8;

    iget-object v5, p1, LX/7F8;->A03:LX/9ZM;

    iget-object v4, p1, LX/7F8;->A00:LX/lrj;

    iget-boolean v2, p1, LX/7F8;->A08:Z

    iget-object v0, p1, LX/7F8;->A01:LX/8HA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/7F8;->A03:LX/9ZM;

    iput-object v4, v1, LX/7F8;->A00:LX/lrj;

    iput-object v0, v1, LX/7F8;->A01:LX/8HA;

    iput-object v6, v1, LX/7F8;->A02:LX/8HA;

    iput-boolean v2, v1, LX/7F8;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/7F8;->A05:LX/7FV;

    if-ne p0, v0, :cond_2

    iget-object v0, v1, LX/7F8;->A05:LX/7FV;

    invoke-virtual {v3, v0}, LX/7FV;->A05(LX/7FV;)LX/7FV;

    move-result-object v0

    iput-object v0, v1, LX/7F8;->A05:LX/7FV;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/7F8;->A06:LX/7FV;

    if-ne p0, v0, :cond_3

    iget-object v0, v1, LX/7F8;->A06:LX/7FV;

    invoke-virtual {v3, v0}, LX/7FV;->A05(LX/7FV;)LX/7FV;

    move-result-object v0

    iput-object v0, v1, LX/7F8;->A06:LX/7FV;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/7F8;->A07:LX/7FV;

    if-ne p0, v0, :cond_4

    iget-object v0, v1, LX/7F8;->A07:LX/7FV;

    invoke-virtual {v3, v0}, LX/7FV;->A05(LX/7FV;)LX/7FV;

    move-result-object v0

    iput-object v0, v1, LX/7F8;->A07:LX/7FV;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/7F8;->A04:LX/7FV;

    if-ne p0, v0, :cond_7

    iget-object v0, v1, LX/7F8;->A04:LX/7FV;

    invoke-virtual {v3, v0}, LX/7FV;->A05(LX/7FV;)LX/7FV;

    move-result-object v0

    iput-object v0, v1, LX/7F8;->A04:LX/7FV;

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/7FV;->A05:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/7F8;->A02:LX/8HA;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez v1, :cond_6

    const-string/jumbo v0, "[null]"

    :goto_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "): found multiple explicit names: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but also implicit accessor: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, LX/8HA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: mismatched accessors, property: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public static A06(LX/7FV;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/7FV;->A00:LX/8HA;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7FV;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(LX/7FV;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/7FV;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7FV;->A00:LX/8HA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7FV;->A00:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(LX/7FV;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/7FV;->A00:LX/8HA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7FV;->A00:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09()LX/7zZ;
    .locals 2

    invoke-virtual {p0}, LX/Aal;->A0G()LX/7G4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Aal;->A0F()LX/7F7;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/7F8;->A00:LX/lrj;

    if-nez v0, :cond_1

    sget-object v0, LX/7zZ;->A04:LX/7zZ;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LX/lrj;->A07(LX/cq2;)LX/7zZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/7F9;
    .locals 3

    iget-object v1, p0, LX/7F8;->A09:LX/7F9;

    if-eqz v1, :cond_1

    sget-object v0, LX/7F8;->A0B:LX/7F9;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/7F8;->A00:LX/lrj;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    invoke-virtual {v2, v0}, LX/lrj;->A0C(LX/R2U;)LX/7F9;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    invoke-virtual {v2, v0}, LX/lrj;->A0C(LX/R2U;)LX/7F9;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/7F8;->A09:LX/7F9;

    return-object v1

    :cond_4
    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    invoke-virtual {v2, v0}, LX/lrj;->A0C(LX/R2U;)LX/7F9;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_5
    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    goto :goto_0

    :cond_6
    sget-object v0, LX/7F8;->A0B:LX/7F9;

    goto :goto_1
.end method

.method public final A0B()LX/7yR;
    .locals 2

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Aal;->A0G()LX/7G4;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Aal;->A0F()LX/7F7;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Aal;->A0I()LX/7GS;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Aal;->A0H()LX/7G4;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R2V;->A0I(I)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/Aal;->A0F()LX/7F7;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Aal;->A0G()LX/7G4;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/cq2;->A04()LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/7H0;
    .locals 15

    iget-object v7, p0, LX/7F8;->A0A:LX/7H0;

    if-nez v7, :cond_e

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    :goto_0
    if-eqz v0, :cond_12

    :cond_0
    iget-object v5, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v5, LX/R2U;

    if-eqz v5, :cond_12

    iget-object v0, p0, LX/7F8;->A00:LX/lrj;

    invoke-virtual {v0, v5}, LX/lrj;->A0Z(LX/R2U;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v5}, LX/lrj;->A0w(LX/cq2;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5}, LX/lrj;->A0e(LX/cq2;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/lrj;->A0v(LX/cq2;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_11

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    sget-object v7, LX/7H0;->A09:LX/7H0;

    if-eqz v13, :cond_1

    iget-object v11, v7, LX/7H0;->A02:Ljava/lang/Boolean;

    iget-object v12, v7, LX/7H0;->A03:Ljava/lang/Integer;

    iget-object v14, v7, LX/7H0;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/7H0;->A06:LX/Zp3;

    iget-object v8, v7, LX/7H0;->A01:LX/8AT;

    iget-object v9, v7, LX/7H0;->A00:LX/8AT;

    new-instance v7, LX/7H0;

    invoke-direct/range {v7 .. v14}, LX/7H0;-><init>(LX/8AT;LX/8AT;LX/Zp3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v7, p0, LX/7F8;->A0A:LX/7H0;

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/Aal;->A0G()LX/7G4;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/Aal;->A0F()LX/7F7;

    move-result-object v4

    :cond_2
    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/7F8;->A00:LX/lrj;

    if-eqz v2, :cond_10

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, LX/lrj;->A0S(LX/cq2;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/Zp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zp3;->A00:LX/R2U;

    iput-boolean v0, v1, LX/Zp3;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/7H0;->A02(LX/Zp3;)LX/7H0;

    move-result-object v7

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v2, v5}, LX/lrj;->A0A(LX/cq2;)LX/8AR;

    move-result-object v1

    iget-object v3, v1, LX/8AR;->A01:LX/8AT;

    sget-object v0, LX/8AT;->A02:LX/8AT;

    if-ne v3, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v2, v1, LX/8AR;->A00:LX/8AT;

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-nez v6, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_c

    :cond_7
    :goto_2
    instance-of v0, v5, LX/7G4;

    if-eqz v0, :cond_f

    move-object v1, v5

    check-cast v1, LX/R2V;

    invoke-virtual {v1}, LX/R2V;->A0H()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R2V;->A0I(I)LX/7yR;

    :goto_3
    if-nez v6, :cond_8

    if-eqz v3, :cond_8

    if-nez v2, :cond_c

    :cond_8
    iget-object v0, p0, LX/7F8;->A03:LX/9ZM;

    check-cast v0, LX/9od;

    iget-object v0, v0, LX/9od;->A01:LX/7zY;

    iget-object v1, v0, LX/7zY;->A01:LX/8AR;

    if-nez v3, :cond_9

    iget-object v3, v1, LX/8AR;->A01:LX/8AT;

    sget-object v0, LX/8AT;->A02:LX/8AT;

    if-ne v3, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-nez v2, :cond_a

    iget-object v2, v1, LX/8AR;->A00:LX/8AT;

    sget-object v0, LX/8AT;->A02:LX/8AT;

    if-ne v2, v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v6, :cond_b

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    new-instance v1, LX/Zp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zp3;->A00:LX/R2U;

    iput-boolean v0, v1, LX/Zp3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/7H0;->A02(LX/Zp3;)LX/7H0;

    move-result-object v7

    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {v7, v3, v2}, LX/7H0;->A01(LX/8AT;LX/8AT;)LX/7H0;

    move-result-object v7

    :cond_d
    :goto_4
    iput-object v7, p0, LX/7F8;->A0A:LX/7H0;

    :cond_e
    return-object v7

    :cond_f
    invoke-virtual {v5}, LX/cq2;->A04()LX/7yR;

    goto :goto_3

    :cond_10
    move-object v2, v3

    goto :goto_2

    :cond_11
    invoke-static {v2, v1, v13, v0}, LX/7H0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7H0;

    move-result-object v7

    goto/16 :goto_1

    :cond_12
    sget-object v7, LX/7H0;->A09:LX/7H0;

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    goto/16 :goto_0
.end method

.method public final A0D()LX/8HA;
    .locals 1

    iget-object v0, p0, LX/7F8;->A02:LX/8HA;

    return-object v0
.end method

.method public final A0E()LX/8HA;
    .locals 1

    invoke-virtual {p0}, LX/7F8;->A0U()LX/R2U;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/7F7;
    .locals 6

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v4, LX/7F7;

    iget-object v5, v0, LX/7FV;->A01:LX/7FV;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v2, v5, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v2, LX/7F7;

    iget-object v0, v4, LX/7F7;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v2, LX/7F7;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v3, v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v5, v5, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/cq2;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    invoke-virtual {v2}, LX/cq2;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_2

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple fields representing property \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/R2U;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/R2U;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()LX/7G4;
    .locals 6

    iget-object v5, p0, LX/7F8;->A06:LX/7FV;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v5, LX/7FV;->A01:LX/7FV;

    if-nez v4, :cond_1

    :goto_0
    iget-object v0, v5, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7G4;

    return-object v0

    :cond_1
    iget-object v0, v5, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7G4;

    iget-object v0, v0, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v4, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v3, LX/7G4;

    iget-object v0, v3, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v4, v4, LX/7FV;->A01:LX/7FV;

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/7FV;->A02()LX/7FV;

    move-result-object v0

    iput-object v0, p0, LX/7F8;->A06:LX/7FV;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/7F8;->A00(LX/7G4;)I

    move-result v1

    iget-object v2, v5, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v2, LX/7G4;

    invoke-static {v2}, LX/7F8;->A00(LX/7G4;)I

    move-result v0

    if-eq v1, v0, :cond_5

    if-ge v1, v0, :cond_2

    :cond_4
    move-object v5, v4

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Conflicting getter definitions for property \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/R2U;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/R2U;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H()LX/7G4;
    .locals 6

    iget-object v4, p0, LX/7F8;->A07:LX/7FV;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v4, LX/7FV;->A01:LX/7FV;

    if-nez v5, :cond_1

    :goto_0
    iget-object v0, v4, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7G4;

    return-object v0

    :goto_1
    if-eqz v5, :cond_7

    :cond_1
    iget-object v2, v4, LX/7FV;->A02:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/7G4;

    iget-object v0, v5, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7G4;

    invoke-virtual {p0, v1, v0}, LX/7F8;->A0V(LX/7G4;LX/7G4;)LX/7G4;

    move-result-object v1

    if-eq v1, v2, :cond_2

    iget-object v0, v5, LX/7FV;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    move-object v4, v5

    :cond_2
    iget-object v5, v5, LX/7FV;->A01:LX/7FV;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/7FV;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/7FV;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v5, v5, LX/7FV;->A01:LX/7FV;

    if-eqz v5, :cond_6

    iget-object v2, v4, LX/7FV;->A02:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/7G4;

    iget-object v0, v5, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7G4;

    invoke-virtual {p0, v1, v0}, LX/7F8;->A0V(LX/7G4;LX/7G4;)LX/7G4;

    move-result-object v1

    if-eq v1, v2, :cond_5

    iget-object v0, v5, LX/7FV;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    move-object v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/naH;

    invoke-direct {v0}, LX/naH;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v0, " vs "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Conflicting setter definitions for property \"%s\": %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v4}, LX/7FV;->A02()LX/7FV;

    move-result-object v0

    iput-object v0, p0, LX/7F8;->A07:LX/7FV;

    goto :goto_0
.end method

.method public final A0I()LX/7GS;
    .locals 4

    iget-object v3, p0, LX/7F8;->A04:LX/7FV;

    move-object v2, v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v3, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7GS;

    iget-object v0, v1, LX/7GS;->A02:LX/R2V;

    instance-of v0, v0, LX/A3Z;

    if-nez v0, :cond_0

    iget-object v3, v3, LX/7FV;->A01:LX/7FV;

    if-nez v3, :cond_1

    iget-object v1, v2, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7GS;

    return-object v1
.end method

.method public final A0J()LX/9XG;
    .locals 3

    iget-object v2, p0, LX/7F8;->A00:LX/lrj;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/cq2;

    invoke-virtual {v2, v0}, LX/lrj;->A0L(LX/cq2;)LX/9XG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/lrj;->A0M(LX/cq2;LX/9XG;)LX/9XG;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_6

    :cond_1
    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v1, LX/cq2;

    invoke-virtual {v2, v1}, LX/lrj;->A0L(LX/cq2;)LX/9XG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/lrj;->A0M(LX/cq2;LX/9XG;)LX/9XG;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/cq2;

    invoke-virtual {v2, v0}, LX/lrj;->A0L(LX/cq2;)LX/9XG;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/lrj;->A0M(LX/cq2;LX/9XG;)LX/9XG;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final A0K()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, LX/Aal;->A0B()LX/7yR;

    move-result-object v0

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7F8;->A02:LX/8HA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/7F8;->A0U()LX/R2U;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7F8;->A00:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A0y(LX/cq2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Z
    .locals 2

    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7F8;->A05:LX/7FV;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7FV;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0O()Z
    .locals 3

    iget-object v2, p0, LX/7F8;->A00:LX/lrj;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    invoke-virtual {v2, v0}, LX/lrj;->A0a(LX/R2U;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    invoke-virtual {v2, v0}, LX/lrj;->A0a(LX/R2U;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2U;

    invoke-virtual {v2, v0}, LX/lrj;->A0a(LX/R2U;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    invoke-static {v0}, LX/7F8;->A08(LX/7FV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    invoke-static {v0}, LX/7F8;->A08(LX/7FV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    invoke-static {v0}, LX/7F8;->A08(LX/7FV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    invoke-static {v0}, LX/7F8;->A06(LX/7FV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()[Ljava/lang/Class;
    .locals 3

    iget-object v2, p0, LX/7F8;->A00:LX/lrj;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/cq2;

    invoke-virtual {v2, v0}, LX/lrj;->A18(LX/cq2;)[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/cq2;

    invoke-virtual {v2, v0}, LX/lrj;->A18(LX/cq2;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FV;->A02:Ljava/lang/Object;

    check-cast v0, LX/cq2;

    invoke-virtual {v2, v0}, LX/lrj;->A18(LX/cq2;)[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A0U()LX/R2U;
    .locals 1

    iget-boolean v0, p0, LX/7F8;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Aal;->A0I()LX/7GS;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Aal;->A0H()LX/7G4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Aal;->A0F()LX/7F7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Aal;->A0G()LX/7G4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Aal;->A0F()LX/7F7;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0V(LX/7G4;LX/7G4;)LX/7G4;
    .locals 5

    iget-object v4, p1, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p2, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v3, v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-gt v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    :cond_5
    if-eq v3, v0, :cond_7

    if-ge v3, v0, :cond_0

    :cond_6
    return-object p2

    :cond_7
    iget-object v0, p0, LX/7F8;->A00:LX/lrj;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0, p1, p2}, LX/lrj;->A0K(LX/7G4;LX/7G4;)LX/7G4;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    invoke-static {v0, v1}, LX/7F8;->A04(LX/7FV;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    invoke-static {v0, v1}, LX/7F8;->A04(LX/7FV;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    invoke-static {v0, v1}, LX/7F8;->A04(LX/7FV;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    invoke-static {v0, v1}, LX/7F8;->A04(LX/7FV;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0X()V
    .locals 1

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7FV;->A01()LX/7FV;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7F8;->A05:LX/7FV;

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7FV;->A01()LX/7FV;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/7F8;->A06:LX/7FV;

    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7FV;->A01()LX/7FV;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/7F8;->A07:LX/7FV;

    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7FV;->A01()LX/7FV;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/7F8;->A04:LX/7FV;

    return-void
.end method

.method public final A0Y(LX/7F8;)V
    .locals 2

    iget-object v1, p0, LX/7F8;->A05:LX/7FV;

    iget-object v0, p1, LX/7F8;->A05:LX/7FV;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7FV;->A04(LX/7FV;)LX/7FV;

    move-result-object v1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/7F8;->A05:LX/7FV;

    iget-object v1, p0, LX/7F8;->A04:LX/7FV;

    iget-object v0, p1, LX/7F8;->A04:LX/7FV;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/7FV;->A04(LX/7FV;)LX/7FV;

    move-result-object v1

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, LX/7F8;->A04:LX/7FV;

    iget-object v1, p0, LX/7F8;->A06:LX/7FV;

    iget-object v0, p1, LX/7F8;->A06:LX/7FV;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/7FV;->A04(LX/7FV;)LX/7FV;

    move-result-object v1

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, p0, LX/7F8;->A06:LX/7FV;

    iget-object v1, p0, LX/7F8;->A07:LX/7FV;

    iget-object v0, p1, LX/7F8;->A07:LX/7FV;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/7FV;->A04(LX/7FV;)LX/7FV;

    move-result-object v1

    :cond_6
    move-object v0, v1

    :cond_7
    iput-object v0, p0, LX/7F8;->A07:LX/7FV;

    return-void
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v1, p0, LX/7F8;->A05:LX/7FV;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7FV;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/7F8;->A06:LX/7FV;

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7FV;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7F8;->A07:LX/7FV;

    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/7FV;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/7F8;->A04:LX/7FV;

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/7FV;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    iget-object v1, p0, LX/7F8;->A05:LX/7FV;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7FV;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/7F8;->A06:LX/7FV;

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7FV;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7F8;->A07:LX/7FV;

    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/7FV;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/7F8;->A04:LX/7FV;

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/7FV;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7FV;->A01:LX/7FV;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7F8;

    iget-object v1, p0, LX/7F8;->A04:LX/7FV;

    iget-object v0, p1, LX/7F8;->A04:LX/7FV;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[Property \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F8;->A02:LX/8HA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; ctors: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F8;->A04:LX/7FV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field(s): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F8;->A05:LX/7FV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getter(s): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F8;->A06:LX/7FV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setter(s): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F8;->A07:LX/7FV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
