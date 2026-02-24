.class public final LX/8TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8TI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8TI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8TI;->A00:LX/8TI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z
    .locals 2

    invoke-virtual {p1}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810ccc0000519cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z
    .locals 2

    invoke-virtual {p1}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810ccc0001519dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {p2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    new-instance v1, LX/8TG;

    invoke-direct {v1, p2}, LX/8TG;-><init>(LX/42R;)V

    new-instance v0, LX/8TH;

    invoke-direct {v0, v3}, LX/8TH;-><init>(LX/42R;)V

    invoke-static {v0, v1}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ccc000a51a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v3}, LX/8TI;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2, v3}, LX/8TI;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, -0x41270103

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, p2}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_5

    new-instance v0, LX/3tR;

    invoke-direct {v0, p2}, LX/3tR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3tS;->A00(LX/3tR;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ccc0002519eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    const v1, 0x7036f5a7

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, p2}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/3wH;

    invoke-direct {v0, p2}, LX/3wH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ccc000751a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
.end method
