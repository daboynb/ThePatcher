.class public final LX/6RQ;
.super LX/7Xd;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0K:LX/6BP;

.field public final A0L:LX/69j;

.field public final A0M:LX/dkm;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/oiw;

.field public final A0P:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/6BP;LX/69j;LX/dkm;Ljava/lang/String;LX/oiw;LX/oiw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object p1, p0, LX/6RQ;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/6RQ;->A0O:LX/oiw;

    iput-object p10, p0, LX/6RQ;->A0P:LX/oiw;

    iput-object p5, p0, LX/6RQ;->A0K:LX/6BP;

    iput-object p4, p0, LX/6RQ;->A0J:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p6, p0, LX/6RQ;->A0L:LX/69j;

    iput-object p8, p0, LX/6RQ;->A0H:Ljava/lang/String;

    iput-object p7, p0, LX/6RQ;->A0M:LX/dkm;

    invoke-interface {p7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A0N:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v0, p0, LX/6RQ;->A0O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/6RQ;->A0K:LX/6BP;

    iget v0, v0, LX/6BP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A07:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    iget v0, v1, LX/7mS;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6RQ;->A0B:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v1, :cond_f

    iget v0, v1, LX/7mS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6RQ;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6RQ;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/6RQ;->A0J:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6RQ;->A0I:Landroid/content/Context;

    new-instance v1, LX/2od;

    invoke-direct {v1, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/2od;->A02()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, LX/2od;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/6RQ;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    iput-object v1, p0, LX/6RQ;->A0A:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8In;->A00:LX/ect;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A03:Ljava/lang/Boolean;

    :cond_5
    if-eqz v3, :cond_8

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8In;->A0X:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A08:Ljava/lang/Integer;

    :cond_8
    const-string v0, "auto"

    iput-object v0, p0, LX/6RQ;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A04:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/4vm;->A08()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v2, :cond_b

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_a

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A0E:Ljava/lang/String;

    :cond_c
    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6RQ;->A0D:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v2, :cond_11

    iput-object v0, p0, LX/6RQ;->A00:Ljava/lang/Boolean;

    :cond_d
    return-void

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iput-object v0, p0, LX/6RQ;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/0C1;
    .locals 8

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v5, LX/0C1;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v0, p0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0C0;->A03:LX/0C0;

    const-string v0, "tracking_type"

    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/6RQ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v5

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8In;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_2
    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v5, :cond_7

    iget-object v3, v5, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    sget-object v6, LX/0C0;->A04:LX/0C0;

    :goto_3
    new-instance v5, LX/0C1;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v0, p0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0C2;->A00:LX/0C3;

    invoke-virtual {v0, v3}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_type"

    invoke-virtual {v5, v6, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/8In;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v2, v5, LX/8In;->A0e:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_5
    iget-object v2, v5, LX/8In;->A0c:Ljava/lang/String;

    :cond_6
    sget-object v6, LX/0C0;->A03:LX/0C0;

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_1

    :cond_8
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v1, :cond_9

    return-object v2

    :cond_9
    iget-object v0, p0, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, v1}, LX/7Xd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/0C1;

    move-result-object v5

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/069;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v27

    const-string v5, "Required value was null."

    const/4 v1, 0x1

    const/16 v29, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-eqz v27, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v3

    iget-object v3, v3, LX/A5V;->A00:LX/6xS;

    iget-object v3, v3, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v25

    move-object v12, v10

    move-object v10, v3

    move-object v11, v12

    :goto_0
    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v3, :cond_d

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v30

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v4

    iget-object v2, v2, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0X:Ljava/util/List;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v31

    new-instance v3, LX/069;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move/from16 v28, v1

    invoke-direct/range {v3 .. v31}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/8In;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v6, v2, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8JJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v1, :cond_2

    iget-object v11, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v25

    const/4 v1, 0x0

    const/16 v29, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v10

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v6, v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_e

    iget-object v7, v2, LX/7Xd;->A00:LX/Eul;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const/16 v29, 0x1

    :goto_2
    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/4vm;->A07()J

    move-result-wide v25

    goto/16 :goto_0

    :cond_4
    invoke-static {v6, v7}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v1

    move-object v12, v10

    if-eqz v1, :cond_6

    move-object v12, v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/8In;->DjW()Z

    move-result v3

    if-ne v3, v1, :cond_c

    :goto_3
    xor-int/lit8 v3, v1, 0x1

    if-eqz v6, :cond_b

    iget-object v11, v6, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_4
    if-eqz v1, :cond_9

    if-eqz v6, :cond_a

    iget-object v12, v6, LX/8In;->A0e:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v25

    move/from16 v29, v1

    move v1, v3

    goto/16 :goto_0

    :cond_9
    if-eqz v6, :cond_a

    iget-object v12, v6, LX/8In;->A0c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v12, v10

    goto :goto_5

    :cond_b
    move-object v11, v10

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RQ;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RQ;->A0L:LX/69j;

    invoke-virtual {v0}, LX/69j;->Dhz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RQ;->A0L:LX/69j;

    invoke-virtual {v0}, LX/69j;->Dhz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic A0A(LX/0C9;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v5, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/7Xd;->A0A(LX/0C9;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6RQ;->A0D()V

    invoke-direct {p0}, LX/6RQ;->A00()V

    iget-object v4, p0, LX/6RQ;->A0C:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3edf6de1

    if-eq v3, v0, :cond_15

    const v0, 0x2196af

    if-eq v3, v0, :cond_14

    const v0, 0x5973c691

    if-ne v3, v0, :cond_0

    const/16 v0, 0x395

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CHARGING"

    :cond_0
    :goto_0
    const-string v0, "story_battery_status"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6RQ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_battery_level_percent"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v1, p0, LX/6RQ;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "story_is_live_donation"

    invoke-virtual {p1, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, LX/6RQ;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_reel_size"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, LX/6RQ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_reel_position"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p0, LX/6RQ;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_tray_position"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object v0, p0, LX/6RQ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_session_reel_counter"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v1, p0, LX/6RQ;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "story_tray_session_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/6RQ;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v0, "story_is_mqtt_connected"

    invoke-virtual {p1, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, p0, LX/6RQ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_stale_mpd_count"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, p0, LX/6RQ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_qualities_count"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v1, p0, LX/6RQ;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "is_live_streaming"

    invoke-virtual {p1, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, p0, LX/6RQ;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "story_preview_media_owner_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/6RQ;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "story_preview_media_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/6RQ;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/6RQ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v3, 0x2

    :cond_f
    const-string v1, "story_preview_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/083;->A0I:Ljava/util/Set;

    iget-object v3, p0, LX/6RQ;->A0G:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/9hw;

    invoke-direct {v1, v3, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/083;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/083;

    if-eqz v4, :cond_10

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p2, v3}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v8

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/083;->A02(LX/0C9;LX/2lr;LX/081;LX/2hI;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v1

    invoke-virtual {p2, v3}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0CR;->A01(LX/2hI;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jah;->BGe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "channel_pk"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/0CR;->A00(LX/2a4;)LX/0D4;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {p1, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/4 v9, 0x0

    goto :goto_1

    :cond_14
    const-string v0, "Full"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FULL"

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x3e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DISCHARGING"

    goto/16 :goto_0
.end method

.method public final A0B(LX/2lr;LX/Gfi;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6RQ;->A0D()V

    invoke-direct {p0}, LX/6RQ;->A00()V

    new-instance v2, LX/091;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/6RQ;->A07:Ljava/lang/Integer;

    iput-object v1, v2, LX/091;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "session_reel_counter"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/6RQ;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/091;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "tray_session_id"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/6RQ;->A0B:Ljava/lang/Integer;

    iput-object v1, v2, LX/091;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, "tray_position"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/6RQ;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/091;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "reel_position"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/6RQ;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/091;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v0, "reel_size"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/6RQ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/091;->A0H:Ljava/lang/Integer;

    const-string v0, "mqtt_connection_status"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/6RQ;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/091;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v0, "battery_level"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/6RQ;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/091;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "battery_status"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "video_paused"

    iget-object v1, p1, LX/2lr;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "video_buffering_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, p0, LX/6RQ;->A0A:Ljava/lang/Integer;

    iput-object v1, v2, LX/091;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v0, "stale_mpd_count"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/6RQ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/091;->A0E:Ljava/lang/Integer;

    const-string v0, "live_donation"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/6RQ;->A08:Ljava/lang/Integer;

    iput-object v1, v2, LX/091;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v0, "number_of_qualities"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    const-string v1, "video_should_start"

    iget-object v0, p1, LX/2lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/6RQ;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/091;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "trigger"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/6RQ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/091;->A0F:Ljava/lang/Integer;

    const-string v0, "is_live_streaming"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/6RQ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, LX/6RQ;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_18

    :cond_11
    iget-object v5, p0, LX/6RQ;->A0E:Ljava/lang/String;

    iput-object v5, v2, LX/091;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v4, v2, LX/091;->A01:LX/2ly;

    if-nez v4, :cond_12

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    iput-object v4, v2, LX/091;->A01:LX/2ly;

    :cond_12
    const-string v1, "story_preview_media_owner_id"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v5, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iput-object v4, v2, LX/091;->A01:LX/2ly;

    :cond_14
    iget-object v5, p0, LX/6RQ;->A0D:Ljava/lang/String;

    iput-object v5, v2, LX/091;->A0X:Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v4, v2, LX/091;->A01:LX/2ly;

    if-nez v4, :cond_15

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    iput-object v4, v2, LX/091;->A01:LX/2ly;

    :cond_15
    const-string v1, "story_preview_media_id"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v5, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iput-object v4, v2, LX/091;->A01:LX/2ly;

    :cond_17
    iget-object v1, v2, LX/091;->A01:LX/2ly;

    if-eqz v1, :cond_18

    const-string v0, "adhoc_data"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/6RQ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/091;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    const-string v1, "has_igtv_video"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, LX/6RQ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/091;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1a

    const-string v1, "has_reshared_clips_video"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1b

    iput-object v2, p2, LX/Gfi;->A07:LX/091;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6RQ;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RQ;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RQ;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RQ;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RQ;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6RQ;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RQ;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/6RQ;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RQ;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6RQ;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RQ;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/6RQ;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6RQ;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/6RQ;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/6RQ;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6RQ;->A01:Ljava/lang/Boolean;

    return-void
.end method
