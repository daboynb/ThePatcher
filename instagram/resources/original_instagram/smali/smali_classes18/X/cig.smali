.class public final LX/cig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/cig;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAJ()Ljava/util/LinkedHashMap;
    .locals 6

    sget-object v1, LX/JUL;->A0B:LX/JUL;

    iget-object v4, p0, LX/cig;->A00:LX/axg;

    iget-object v0, v4, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-static {v0}, LX/2x1;->A00(LX/8dd;)LX/6oE;

    move-result-object v0

    iget-object v0, v0, LX/6oE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v4, LX/axg;->A0a:LX/CZv;

    if-eqz v0, :cond_0

    sget-object v5, LX/JUL;->A09:LX/JUL;

    iget-object v0, v0, LX/CZv;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JUL;->A0A:LX/JUL;

    iget-object v0, v4, LX/axg;->A0L:LX/YjV;

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v0

    iget-object v0, v0, LX/AH2;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/JUL;->A0E:LX/JUL;

    iget-boolean v0, v4, LX/axg;->A1Q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/axg;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/JUL;->A04:LX/JUL;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/JUL;->A0C:LX/JUL;

    iget-boolean v0, v4, LX/axg;->A1P:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JUL;->A08:LX/JUL;

    iget-boolean v0, v4, LX/axg;->A1T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JUL;->A0P:LX/JUL;

    iget v0, v4, LX/axg;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JUL;->A0O:LX/JUL;

    iget-boolean v0, v4, LX/axg;->A1c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/axg;->A1g:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JUL;->A0L:LX/JUL;

    iget-object v0, v4, LX/axg;->A0w:LX/ZgK;

    iget-object v1, v0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/VPr;->A02:LX/Scz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JvN;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    :cond_3
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JUL;->A0G:LX/JUL;

    iget-object v1, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v1, v0}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    sget-object v1, LX/JUL;->A05:LX/JUL;

    invoke-static {v0}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-boolean v0, v4, LX/axg;->A1f:Z

    goto :goto_0
.end method
