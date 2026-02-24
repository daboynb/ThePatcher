.class public abstract LX/2K0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v0, LX/6mx;->A6e:LX/6mx;

    sget-object v1, LX/6mx;->A4T:LX/6mx;

    sget-object v2, LX/6mx;->A4U:LX/6mx;

    sget-object v3, LX/6mx;->A6f:LX/6mx;

    sget-object v4, LX/6mx;->A3d:LX/6mx;

    sget-object v5, LX/6mx;->A0h:LX/6mx;

    sget-object v6, LX/6mx;->A0c:LX/6mx;

    sget-object v7, LX/6mx;->A4V:LX/6mx;

    sget-object v8, LX/6mx;->A29:LX/6mx;

    sget-object v9, LX/6mx;->A0k:LX/6mx;

    sget-object v10, LX/6mx;->A3P:LX/6mx;

    sget-object v11, LX/6mx;->A3n:LX/6mx;

    sget-object v12, LX/6mx;->A3l:LX/6mx;

    sget-object v13, LX/6mx;->A4R:LX/6mx;

    sget-object v14, LX/6mx;->A4Q:LX/6mx;

    sget-object v15, LX/6mx;->A4w:LX/6mx;

    sget-object v16, LX/6mx;->A6S:LX/6mx;

    sget-object v17, LX/6mx;->A6T:LX/6mx;

    sget-object v18, LX/6mx;->A5p:LX/6mx;

    sget-object v19, LX/6mx;->A5N:LX/6mx;

    sget-object v20, LX/6mx;->A5O:LX/6mx;

    sget-object v21, LX/6mx;->A5P:LX/6mx;

    sget-object v22, LX/6mx;->A5T:LX/6mx;

    sget-object v23, LX/6mx;->A63:LX/6mx;

    sget-object v24, LX/6mx;->A0d:LX/6mx;

    filled-new-array/range {v0 .. v24}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2K0;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6mx;->A0k:LX/6mx;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_0
    :goto_0
    const/4 p0, 0x1

    if-nez v2, :cond_1

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/NA3;->A01(Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    return p0

    :cond_2
    if-nez p6, :cond_3

    const/4 v3, 0x1

    if-eqz p5, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81117b000264e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-static {p1, p2, p3}, LX/2K0;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v3, :cond_8

    sget-object v0, LX/6mx;->A0e:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A0y:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A1H:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A1R:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A3m:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A3l:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A0n:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A0x:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A6M:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A6L:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A6O:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A6H:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A6I:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A6J:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A6K:LX/6mx;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6mx;->A44:LX/6mx;

    if-eq p1, v0, :cond_7

    invoke-static {p1, p2}, LX/2K1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p3, LX/Mbb;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_a

    return p0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;)Z
    .locals 5

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/CCM;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/6mx;->A0h:LX/6mx;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111fb00006690L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/2K0;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static final A02(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/2K0;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/6mx;->A1p:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A0y:LX/6mx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
