.class public final LX/3Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HaW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Fa;->A01:LX/HaW;

    iput-object p1, p0, LX/3Fa;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jan;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    invoke-interface {p1}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    iget-boolean v0, v0, LX/3jU;->A0j:Z

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/3k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/3k0;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3k0;->A06:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v5, p0, LX/3Fa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fa300085db0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v0

    iget-object v0, v0, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Win;

    if-eqz v3, :cond_8

    invoke-static {v3, v6}, LX/Win;->A00(LX/Win;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Win;->A01(LX/Win;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v4, p0, LX/3Fa;->A01:LX/HaW;

    instance-of v0, v4, LX/Hgp;

    if-eqz v0, :cond_8

    check-cast v4, LX/Hgp;

    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v2}, LX/Hgp;->GEi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/3k1;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/3k1;

    iget-object v0, v0, LX/3k1;->A02:LX/3k0;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3w9;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/3w9;

    iget-object v0, v0, LX/3w9;->A03:LX/3n9;

    iget-object v0, v0, LX/3n9;->A04:LX/3k0;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/3n9;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/3n9;

    iget-object v0, v0, LX/3n9;->A04:LX/3k0;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/3nI;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/3nI;

    iget-object v0, v0, LX/3nI;->A02:LX/3k0;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/DC7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DC7;

    iget-object v0, v0, LX/DC7;->A07:LX/3k0;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/3Fa;->A01:LX/HaW;

    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    invoke-interface {p1}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    iget-object v4, v0, LX/3jU;->A07:Ljava/lang/String;

    const-string v8, "swipe"

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v1 .. v8}, LX/HaW;->GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v3, p0, LX/3Fa;->A01:LX/HaW;

    check-cast v3, LX/IaR;

    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ic5;->A08:LX/Ic5;

    invoke-interface {v3, p1, v0, v1}, LX/IaR;->GFh(LX/Jan;LX/Ic5;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
