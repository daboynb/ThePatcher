.class public abstract LX/Pl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;DZ)LX/Ukh;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840de90001036fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v11

    invoke-static {p0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840de90000036eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    invoke-static {p0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840de9001b0377L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v9

    invoke-static {p0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840de9001a0376L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    mul-double/2addr v11, p1

    mul-double/2addr v3, p1

    mul-double/2addr v9, p1

    mul-double/2addr v7, p1

    const/4 v6, 0x1

    cmpg-double v0, v1, v11

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v5

    cmpg-double v0, v1, v3

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v4

    cmpg-double v0, v1, v9

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v3

    cmpg-double v0, v1, v7

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v2

    double-to-int v1, p1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    new-instance v1, LX/Ukh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Ukh;->A01:Z

    iput-boolean v4, v1, LX/Ukh;->A00:Z

    iput-boolean v3, v1, LX/Ukh;->A03:Z

    iput-boolean v2, v1, LX/Ukh;->A02:Z

    move/from16 v0, p3

    iput-boolean v0, v1, LX/Ukh;->A05:Z

    iput-boolean v6, v1, LX/Ukh;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
