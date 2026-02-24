.class public final LX/4Ad;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/4Ah;

.field public final A04:LX/4Af;

.field public final A05:LX/4Ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ad;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Ad;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4Ad;->A02:LX/Eul;

    new-instance v1, LX/4Af;

    invoke-direct {v1}, LX/4Af;-><init>()V

    iput-object v1, p0, LX/4Ad;->A04:LX/4Af;

    new-instance v0, LX/4Ag;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4Ag;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Af;)V

    iput-object v0, p0, LX/4Ad;->A05:LX/4Ag;

    new-instance v0, LX/4Ah;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4Ah;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Af;)V

    iput-object v0, p0, LX/4Ad;->A03:LX/4Ah;

    return-void
.end method


# virtual methods
.method public final E5b(LX/0TQ;LX/4vm;LX/8pQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/8pQ;->A01:LX/3vR;

    iget v0, v0, LX/3vR;->A0L:I

    sget-object v1, LX/4bX;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4Ad;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4Ad;->A02:LX/Eul;

    const v2, -0x4691ee66

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0KH;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5ox;

    invoke-direct {v0, p2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052b00111c41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052b00091c3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ad;->A03:LX/4Ah;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    return-void
.end method

.method public final E5k(LX/0TQ;LX/4vm;LX/3vR;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4bX;->A00:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4Ad;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4Ad;->A02:LX/Eul;

    const v2, -0x4691ee66

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0KH;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5ox;

    invoke-direct {v0, p2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052b00111c41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052b00091c3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ad;->A05:LX/4Ag;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    return-void
.end method

.method public final Ezf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/4vm;

    if-eqz v0, :cond_0

    sget-object v1, LX/4bX;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ad;->A04:LX/4Af;

    check-cast p3, LX/42R;

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4Af;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7bL;

    invoke-direct {v0, p1, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    const/16 v0, 0xd1b

    invoke-interface {p3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
