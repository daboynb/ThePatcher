.class public final LX/Blu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lko;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Blu;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    iput v0, p0, LX/Blu;->A00:I

    return-void
.end method


# virtual methods
.method public final CDQ()I
    .locals 11

    iget v1, p0, LX/Blu;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/Blu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/16 v2, 0xf

    iget-object v6, v3, LX/2qa;->A05:LX/Yav;

    const-string v5, "music_duration_for_photo_last_selection"

    invoke-interface {v6, v5, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108b500063680L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208b50005151eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v7, v3, LX/2qa;->A4m:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v9, 0x11e

    aget-object v0, v10, v9

    invoke-interface {v7, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8208b50002151dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    const/4 v0, 0x1

    aget-object v1, v10, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/Blu;->A00:I

    return v0

    :cond_1
    return v1
.end method

.method public final G0c(I)V
    .locals 5

    int-to-long v3, p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, p0, LX/Blu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "music_duration_for_photo_last_selection"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iput p1, p0, LX/Blu;->A00:I

    return-void
.end method
