.class public final LX/0KV;
.super LX/9lj;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public final A00:LX/4vb;

.field public final A01:LX/0KW;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p2}, LX/9lj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0KV;->A00:LX/4vb;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e8700011d2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0xffe

    new-instance v0, LX/0KW;

    invoke-direct {v0, v2, v1}, LX/0KW;-><init>(II)V

    iput-object v0, p0, LX/0KV;->A01:LX/0KW;

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0KV;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0KV;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0KV;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_reel_seen_states_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0N()LX/0KW;
    .locals 5

    const/16 v0, 0x35

    new-instance v2, LX/29u;

    invoke-direct {v2, p0, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PendingReelSeenStateStore-read"

    iget-object v4, p0, LX/0KV;->A03:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/29u;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/Gck;

    invoke-direct {v2, v3, v0}, LX/Gck;-><init>(Ljava/lang/String;I)V

    const-string v1, "PendingReelSeenStateStore-parse"

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/Gck;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/0KW;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error In Default Deserialization. SharedPreference read string of length "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SharedPreferencesStoreAdapter"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xfff

    const/4 v1, 0x0

    new-instance v0, LX/0KW;

    invoke-direct {v0, v1, v2}, LX/0KW;-><init>(II)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/2ds;->A0X:LX/2dr;

    invoke-virtual {v0, v1, v2}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/2ds;->A0X:LX/2dr;

    invoke-virtual {v0, v1, v2}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0O(LX/0KW;)V
    .locals 2

    invoke-virtual {p1}, LX/0KW;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/0KW;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4uq;->A02(LX/2NI;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x78b9558

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e8700085852L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v1, p0, LX/0KV;->A01:LX/0KW;

    iget-object v0, v1, LX/0KW;->A00:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A04()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0KW;->A0A:Ljava/util/Map;

    invoke-static {v2, v1}, LX/9xi;->A00(LX/F5B;LX/0KW;)V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A18:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "pending_reel_seen_states"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->commit()Z

    :cond_0
    const v0, -0x1ac80275

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3b374660

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x224ab028

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    return-void
.end method
