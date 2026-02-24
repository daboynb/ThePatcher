.class public final LX/3j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3j1;->A00:LX/3j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    invoke-static {p1}, LX/9wI;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810bbf000c4b98L

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810c4d000d4ec5L

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;IZ)Z
    .locals 3

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8fz;->A29:LX/8fz;

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/9oh;->A0W:LX/8fz;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ff000005f37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;Ljava/lang/Integer;Ljava/util/List;IZ)Z
    .locals 6

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3, p1, p2}, LX/Jaq;->AIb(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p7, :cond_1

    invoke-static {p6}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, p2, p6, p7}, LX/3j1;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x3f4

    if-eq p6, v2, :cond_4

    const/16 v0, 0x3f6

    if-ne p6, v0, :cond_6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/Nq6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Nq6;->B16()LX/5bh;

    move-result-object v4

    :cond_3
    sget-object v0, LX/5bh;->A04:LX/5bh;

    if-ne v4, v0, :cond_6

    :cond_4
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p1}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/1n4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p6, v2, :cond_7

    invoke-static {p1}, LX/1n4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, LX/3j1;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p2, p1}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p6, v2, :cond_8

    invoke-static {p1}, LX/1n4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810704000e2934L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, LX/3j1;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A20:LX/8fz;

    if-ne v1, v0, :cond_9

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/util/List;IZ)Z
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v1

    iget-object v0, p2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v4

    move-object v1, p0

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, LX/3j1;->A02(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method
