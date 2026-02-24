.class public final LX/2Ke;
.super LX/7z4;
.source ""

# interfaces
.implements LX/Hjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    sget-object v6, LX/2Jb;->A03:LX/2Jb;

    sget-object v5, LX/2Jc;->A06:LX/2Jc;

    move-object v3, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb200035136L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/9x2;

    invoke-direct {v4}, LX/9x2;-><init>()V

    :goto_0
    check-cast v4, LX/Hkk;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, LX/1n4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048100671718L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132dec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const-string v9, "imagine"

    const v10, 0x7f132dee

    const v11, 0x7f08249e

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/7z4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hkk;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, LX/2Jd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/Ic5;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Ic5;->A06:LX/Ic5;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
