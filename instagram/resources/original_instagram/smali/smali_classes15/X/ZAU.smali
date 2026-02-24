.class public final LX/ZAU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAU;->A00:LX/ZAU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4aZ;Z)V
    .locals 3

    iget-object p1, p1, LX/4aZ;->A0c:LX/eIz;

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, v2, LX/4aZ;->A1e:Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/Xh5;Z)V
    .locals 10

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static {p4, p1, p3}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    move/from16 v9, p6

    invoke-static {p3, p4, v9}, LX/ZAU;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;Z)V

    if-eqz p6, :cond_1

    const-string v4, "main_feed"

    invoke-virtual {p4, p3}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7GR;->A00:LX/7GR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/7GT;

    const-class v0, LX/7GR;

    invoke-static {p3, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "friendships/mute_friend_reel/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "reel_id"

    iget-object v0, p4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    new-instance v4, LX/SI1;

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, LX/SI1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/Xh5;Z)V

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p1, p2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4, p3}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7GR;->A00:LX/7GR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/7GT;

    const-class v0, LX/7GR;

    invoke-static {p3, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "friendships/unmute_friend_reel/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "reel_id"

    iget-object v0, p4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
