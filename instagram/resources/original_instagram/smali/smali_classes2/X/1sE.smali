.class public final LX/1sE;
.super LX/266;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/262;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e67000257ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v0

    :goto_0
    check-cast v0, LX/262;

    iput-object v0, p0, LX/1sE;->A01:LX/262;

    iget-object v0, p0, LX/1sE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e67000357edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sE;->A01:LX/262;

    instance-of v0, v1, LX/Ig3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ig3;

    iget-object v1, v1, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v0, LX/J0x;->A02:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/NHm;->A06:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v2, LX/Qyg;

    invoke-direct {v2, p0, v0}, LX/Qyg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Ggj;

    invoke-direct {v1, p0, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1sF;->A00(Lcom/instagram/common/session/UserSession;)LX/1sG;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkedAccounts"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A05()LX/262;
    .locals 1

    iget-object v0, p0, LX/1sE;->A01:LX/262;

    return-object v0
.end method

.method public final A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    const-string/jumbo v2, "fx_company_identity_switcher_linking_cache"

    iget-object v1, p0, LX/1sE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2, p3}, LX/262;->A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkedAccounts"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v1, p0, LX/1sE;->A01:LX/262;

    const-string v0, "FACEBOOK"

    invoke-virtual {v1, p1, p2, v0}, LX/262;->A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    return-object v0
.end method

.method public final A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkedAccounts"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "FACEBOOK"

    invoke-virtual {p0, p1, p2, v0}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/1sE;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1sE;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
