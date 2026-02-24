.class public final LX/2vY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2vY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2vY;->A00:LX/2vY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/2vE;->A05:LX/2vE;

    sget-object v0, LX/2vE;->A06:LX/2vE;

    filled-new-array {v1, v0}, [LX/2vE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/4aZ;->A0C:LX/2vE;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, LX/4aZ;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2uQ;->A0L:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, LX/4aZ;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2wC;->A00:LX/2wC;

    invoke-static {v0, p0, p1}, LX/4aZ;->A04(LX/Opf;Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2uQ;->A0I:LX/B69;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2uQ;->A0D:LX/B69;

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2wD;->A00:LX/2wD;

    invoke-static {v0, p0, p1}, LX/4aZ;->A04(LX/Opf;Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, LX/4aZ;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2uQ;->A0K:LX/B69;

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/4aZ;->A1O:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/4aZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2uQ;->A0M:LX/B69;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2uQ;->A0F:LX/B69;

    goto :goto_0

    :cond_7
    sget-object v0, LX/2uQ;->A0C:LX/B69;

    goto :goto_0

    :cond_8
    sget-object v0, LX/2uQ;->A0E:LX/B69;

    goto :goto_0
.end method

.method public static final A01(LX/2vX;Z)Lcom/instagram/api/schemas/RingSpec;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2vX;->A0A:LX/2vX;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2uQ;->A0E:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    return-object v0

    :cond_0
    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, LX/2uQ;->A0C:LX/B69;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2uQ;->A0B:LX/B69;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, LX/4aZ;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/2vE;->A05:LX/2vE;

    sget-object v0, LX/2vE;->A06:LX/2vE;

    filled-new-array {v3, v0}, [LX/2vE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/4aZ;->A0C:LX/2vE;

    invoke-static {v3, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2wC;->A00:LX/2wC;

    invoke-static {v0, p0, p1}, LX/4aZ;->A04(LX/Opf;Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2wD;->A00:LX/2wD;

    invoke-static {v0, p0, p1}, LX/4aZ;->A04(LX/Opf;Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4aZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-boolean v0, p1, LX/4aZ;->A1O:Z

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2vY;->A01(LX/2vX;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    return-void
.end method
