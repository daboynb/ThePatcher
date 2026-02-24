.class public final LX/4tH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4tH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4tH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4tH;->A00:LX/4tH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x84093d00140208L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81093d001739daL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001539d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001639d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v1

    invoke-virtual {p2}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d000f39d3L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_1

    const-wide v0, 0x81093d001139d5L

    goto :goto_0

    :cond_1
    const-wide v0, 0x81093d001039d4L

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_3

    const-wide v0, 0x81093d001339d7L

    goto :goto_0

    :cond_3
    const-wide v0, 0x81093d001239d6L

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/4tH;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {p1, v0}, LX/4tH;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Z)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p2, :cond_0

    const-wide v0, 0x81093d001339d7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4tH;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x81093d001239d6L

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Z)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p2, :cond_0

    const-wide v0, 0x81093d001139d5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4tH;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x81093d001039d4L

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Z
    .locals 4

    invoke-static {p1, p2, p3, p4}, LX/7Kf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v1, v0, :cond_6

    const v1, 0x2b339485

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tT;

    invoke-direct {v0, p3}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001e39e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001a39dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_0
    const v1, 0x2be8ffa5

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2yI;

    invoke-direct {v0, p3}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001d39dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001c39deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, p4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001b39ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p3}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LX/4vm;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d002239e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d002339e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Z
    .locals 3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p5, :cond_1

    const-wide v0, 0x2081093d000b39cfL    # 4.065950139563364E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4tH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide v0, 0x2081093d000839ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Z
    .locals 3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001839dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4tH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p5, :cond_0

    const-wide v0, 0x2081093d000a39ceL    # 4.065950139507794E-152

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide v0, 0x2081093d000939cdL

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z
    .locals 12

    const/4 v5, 0x0

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v8, p2

    invoke-direct {p0, p2, p3}, LX/4tH;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {p2, v0}, LX/4tH;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v11

    invoke-virtual {p3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v11}, LX/4tH;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p3}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v6 .. v11}, LX/4tH;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)Z

    move-result v5

    return v5
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)Z
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p5, :cond_1

    const-wide v0, 0x81093d000739cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p4, LX/3vR;->A06:I

    invoke-virtual {p0, p1, p2, p3, v0}, LX/4tH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide v0, 0x81093d000239c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p2, :cond_3

    const-wide v0, 0x81093d001139d5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/4tH;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    invoke-static {p1}, LX/4tH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p2, :cond_2

    const-wide v0, 0x81093d000639caL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide v0, 0x81093d000339c7L

    goto :goto_1

    :cond_3
    const-wide v0, 0x81093d001039d4L

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
