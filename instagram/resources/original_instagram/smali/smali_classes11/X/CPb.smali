.class public final LX/CPb;
.super LX/0em;
.source ""


# static fields
.field public static final synthetic A09:[LX/paw;


# instance fields
.field public A00:LX/4aS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HYe;

.field public A03:LX/8Su;

.field public A04:Ljava/util/Map;

.field public A05:LX/FAI;

.field public A06:LX/FAI;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "schoolDirectoryInvitesDismissCount"

    const-string v0, "getSchoolDirectoryInvitesDismissCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v4, LX/CPb;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schoolDirectoryInvitesLastSeenTimestamp"

    const-string v1, "getSchoolDirectoryInvitesLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/CPb;->A09:[LX/paw;

    return-void
.end method

.method public static final A00(LX/CPb;LX/2a4;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2a5;->A0A(LX/2a4;)V

    :cond_0
    iget-object v0, p0, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EMv;

    iget-object v0, v5, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/MDO;->A00(LX/2a4;)LX/860;

    move-result-object v3

    const/16 v6, 0x7ef

    const/4 v4, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/EMv;->A00(LX/860;LX/4aZ;LX/EMv;IZZZ)LX/EMv;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v1, p0, LX/CPb;->A07:LX/AWJ;

    :cond_3
    invoke-static {v2, v1}, LX/EZR;->A02(LX/0RQ;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method


# virtual methods
.method public final A0a(I)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Q6z;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
