.class public final LX/5Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;
.implements LX/Hsl;


# static fields
.field public static final A08:J


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Nl;

.field public final A05:LX/5Nh;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    sput-wide v0, LX/5Pf;->A08:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Nl;LX/5Nh;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c9d00071b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Pf;->A05:LX/5Nh;

    iput-object p4, p0, LX/5Pf;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/5Pf;->A04:LX/5Nl;

    iput v4, p0, LX/5Pf;->A02:I

    iput-object v3, p0, LX/5Pf;->A07:Ljava/util/Set;

    iput-boolean v2, p0, LX/5Pf;->A01:Z

    iput-wide v0, p0, LX/5Pf;->A00:J

    invoke-interface {p2, p0}, LX/5Nl;->Fbe(LX/Hsl;)V

    return-void
.end method

.method private final A00(LX/7bB;F)V
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/5Pf;->A07:Ljava/util/Set;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3RN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3RN;

    iget-object v2, p0, LX/5Pf;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/3RN;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3RN;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, LX/5Pf;->A01:Z

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    instance-of v0, v1, LX/7bB;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, LX/3RN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RN;

    iget-object v0, p0, LX/5Pf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3RN;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/7bB;

    iget-boolean v0, p0, LX/5Pf;->A01:Z

    if-nez v0, :cond_2

    iget-object v8, p0, LX/5Pf;->A06:Ljava/lang/String;

    sget-object v0, LX/3RN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RN;

    invoke-virtual {v0, v8}, LX/3RN;->A00(Ljava/lang/String;)J

    move-result-wide v6

    sget-wide v4, LX/5Pf;->A08:J

    invoke-static {v4, v5}, LX/3vb;->A05(J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/5Pf;->A04:LX/5Nl;

    iget-object v7, p0, LX/5Pf;->A05:LX/5Nh;

    sget-object v6, LX/5Nm;->A0D:LX/5Nm;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, LX/5Nz;

    invoke-direct/range {v5 .. v11}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v5}, LX/Hsm;->Eoz(LX/5Nz;)V

    iput-boolean v3, p0, LX/5Pf;->A01:Z

    :cond_2
    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v2}, LX/5Pf;->A00(LX/7bB;F)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/5Pf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c9d000d50d3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/5Pf;->A00:J

    sub-long v6, v4, v0

    iget v0, p0, LX/5Pf;->A02:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v6, p0, LX/5Pf;->A04:LX/5Nl;

    sget-object v0, LX/3RN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RN;

    iget-object v0, p0, LX/5Pf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3RN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-interface {v6, v2, v3}, LX/JaV;->GPJ(D)V

    iput-wide v4, p0, LX/5Pf;->A00:J

    return-void

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v0

    sget-object v0, LX/3RN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RN;

    iget-object v3, p0, LX/5Pf;->A06:Ljava/lang/String;

    if-ltz v1, :cond_5

    iget-object v2, v0, LX/3RN;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, LX/3RN;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FBf()V
    .locals 4

    sget-object v1, LX/3RN;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RN;

    iget-object v3, p0, LX/5Pf;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, LX/3RN;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RN;

    iget-object v0, v1, LX/3RN;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/3RN;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Pf;->A00:J

    iput-boolean v2, p0, LX/5Pf;->A01:Z

    iget-object v0, p0, LX/5Pf;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
