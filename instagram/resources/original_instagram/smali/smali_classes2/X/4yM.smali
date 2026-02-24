.class public final LX/4yM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4yM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4yM;->A00:LX/4yM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    const v2, -0xac04dcf

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3wH;

    invoke-direct {v0, p2}, LX/3wH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810baf00044b51L

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

.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;)Z
    .locals 5

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {p1, p3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {p4}, LX/4bX;->A01(LX/3vR;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x810baf00034b50L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4yM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0xac04dcf

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/3wH;

    invoke-direct {v0, p2}, LX/3wH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810baf00004b4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p3}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, LX/3vR;->A06:I

    invoke-static {p3, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4eM;->A00:LX/4eM;

    invoke-virtual {v0, p1, p3, p2}, LX/4eM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
