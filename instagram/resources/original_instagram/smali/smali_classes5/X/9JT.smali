.class public final LX/9JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9JT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9JT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9JT;->A00:LX/9JT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ATy;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111bd000065a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111bd000165a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/72z;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7400045015L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/72z;->A0M:LX/72z;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/72z;->A0N:LX/72z;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/72z;->A0O:LX/72z;

    if-eq p2, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/72z;->A0O:LX/72z;

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/72z;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7400055016L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/72z;->A0M:LX/72z;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/72z;->A0N:LX/72z;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/72z;->A0O:LX/72z;

    if-eq p2, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/72z;->A0O:LX/72z;

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/73A;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    iget-object v5, p2, LX/73A;->A00:LX/72z;

    if-eqz v5, :cond_7

    iget-object v4, p2, LX/73A;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7400055016L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/72z;->A0O:LX/72z;

    if-ne v5, v0, :cond_0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/72z;->A0D:LX/72z;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/72z;->A0J:LX/72z;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    sget-object v0, LX/72z;->A0Q:LX/72z;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/72z;->A0R:LX/72z;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/72z;->A0P:LX/72z;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    sget-object v0, LX/72z;->A0H:LX/72z;

    if-eq v5, v0, :cond_6

    if-nez v1, :cond_6

    sget-object v0, LX/72z;->A0M:LX/72z;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/72z;->A0N:LX/72z;

    if-eq v5, v0, :cond_7

    invoke-static {v4}, LX/9JT;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    return v6
.end method
