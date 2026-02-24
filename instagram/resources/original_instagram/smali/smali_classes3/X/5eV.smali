.class public final LX/5eV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f

.field public static A01:F = -1.0f

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:LX/7bB;

.field public static A06:Ljava/lang/Integer;

.field public static A07:Ljava/lang/Integer;

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:LX/5eV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5eV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5eV;->A0C:LX/5eV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5cU;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x811085002261a5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A01()D

    move-result-wide v0

    double-to-int v3, v0

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82108500081f27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_3

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DW1()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BxQ()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A02(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/7bB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/5eV;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A03(LX/7bB;Lcom/instagram/common/session/UserSession;II)Ljava/lang/Integer;
    .locals 8

    sget-boolean v0, LX/5eV;->A0A:Z

    if-eqz v0, :cond_0

    move v6, p3

    move v7, p4

    if-le p3, p4, :cond_1

    sget-boolean v0, LX/5eV;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-boolean v1, LX/5eV;->A09:Z

    move-object v4, p2

    invoke-static {p2}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/5eV;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;LX/5Qk;II)Z

    move-result v0

    sput-boolean v0, LX/5eV;->A09:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(LX/7bB;LX/5Sl;)V
    .locals 4

    const/4 v3, 0x0

    sput v3, LX/5eV;->A03:I

    sput v3, LX/5eV;->A02:I

    sput v3, LX/5eV;->A04:I

    iget-boolean v2, p1, LX/7bB;->A0j:Z

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v0, p1

    :cond_0
    sput-object v0, LX/5eV;->A05:LX/7bB;

    const/4 v1, 0x0

    sput-object v1, LX/5eV;->A07:Ljava/lang/Integer;

    sget-boolean v0, LX/5eV;->A0A:Z

    if-eqz v0, :cond_2

    sput-boolean v3, LX/5eV;->A09:Z

    sput-boolean v3, LX/5eV;->A0A:Z

    sput v3, LX/5eV;->A03:I

    sput-object v1, LX/5eV;->A07:Ljava/lang/Integer;

    :goto_0
    sput-boolean v3, LX/5eV;->A0B:Z

    :cond_1
    sput-boolean v3, LX/5eV;->A08:Z

    return-void

    :cond_2
    if-nez v2, :cond_1

    iget-object v0, p2, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0A:Z

    if-eqz v0, :cond_1

    sput-boolean v3, LX/5eV;->A08:Z

    goto :goto_0
.end method

.method public final A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/5eV;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A06(LX/7bB;Lcom/instagram/common/session/UserSession;LX/5Qk;II)Z
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x1

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_5

    move/from16 v8, p5

    move v1, v8

    sget-object v0, LX/5eV;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/5eV;->A05:LX/7bB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/5eV;->A07:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/5eV;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    sub-int v0, v0, p4

    int-to-long v2, v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82108500041f25L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-long v0, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    cmp-long v9, v2, v0

    if-gtz v9, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811085002861abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811085002261a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const v0, 0x1a75fddd

    invoke-interface {v4, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_3

    const v0, 0x6d320d2

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    sget v0, LX/5eV;->A03:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_5

    :cond_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82108500081f27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    if-eq v8, v6, :cond_5

    if-lt v8, v0, :cond_5

    return v11

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return v5
.end method
