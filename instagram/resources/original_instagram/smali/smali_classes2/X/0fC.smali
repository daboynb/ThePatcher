.class public final LX/0fC;
.super LX/BE9;
.source ""


# static fields
.field public static final synthetic A02:[LX/paw;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "selectedFeedTypePref"

    const-string/jumbo v3, "getSelectedFeedTypePref()Ljava/lang/String;"

    const-class v2, LX/0fC;

    const/4 v1, 0x0

    new-instance v0, LX/D9U;

    invoke-direct {v0, v2, v4, v3, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/0fC;->A02:[LX/paw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1n:LX/2qg;

    const-class v0, LX/0fC;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BE9;-><init>(LX/Yav;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0fC;->A00:LX/0AE;

    const-string/jumbo v1, "last_selected_feed_type"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/0fC;->A01:LX/FAI;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0fC;->A00:LX/0AE;

    const-wide v0, 0x8111d8000665eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fC;->A01:LX/FAI;

    sget-object v1, LX/0fC;->A02:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0fC;->A00:LX/0AE;

    const-wide v0, 0x8111d8000665eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fC;->A01:LX/FAI;

    sget-object v1, LX/0fC;->A02:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void
.end method
