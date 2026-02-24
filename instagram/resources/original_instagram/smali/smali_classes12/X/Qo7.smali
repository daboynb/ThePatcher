.class public final synthetic LX/Qo7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3aw;

.field public final synthetic A03:LX/3aw;

.field public final synthetic A04:LX/6xS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/3aw;LX/6xS;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qo7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Qo7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qo7;->A04:LX/6xS;

    iput-object p3, p0, LX/Qo7;->A02:LX/3aw;

    iput-object p4, p0, LX/Qo7;->A03:LX/3aw;

    iput-object p7, p0, LX/Qo7;->A06:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/Qo7;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 11

    iget-object v9, p0, LX/Qo7;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Qo7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Qo7;->A04:LX/6xS;

    iget-object v10, p0, LX/Qo7;->A02:LX/3aw;

    iget-object v6, p0, LX/Qo7;->A03:LX/3aw;

    iget-object v5, p0, LX/Qo7;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/Qo7;->A05:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v7, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/6xS;->A6L:Z

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v2

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    iput-object p1, v2, LX/6xS;->A4o:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/Kij;

    invoke-direct {v0, v7, v1}, LX/Kij;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/80r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/80r;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/80r;->A05:LX/6xS;

    iput-object v10, v1, LX/80r;->A03:LX/3aw;

    iput-object v6, v1, LX/80r;->A02:LX/3aw;

    iput-object v5, v1, LX/80r;->A06:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LX/80r;->A04:LX/Ofp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {v9, v8}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/4nr;->A0C(LX/6xS;Z)V

    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v7, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
