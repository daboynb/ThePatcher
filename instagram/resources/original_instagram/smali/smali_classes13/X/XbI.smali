.class public final LX/XbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oe;

.field public final synthetic A01:LX/G1w;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/6oe;LX/G1w;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/XbI;->A01:LX/G1w;

    iput-object p3, p0, LX/XbI;->A02:LX/3hs;

    iput-object p1, p0, LX/XbI;->A00:LX/6oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/XbI;->A01:LX/G1w;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2ee41e72

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/NFB;->A00:LX/NFB;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SUl;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error deserializing Subscription.xdt_live_notify_subscribe.payload"

    const-string v0, "RequestStreamClientInitializer"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/XbI;->A02:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void

    :goto_0
    iget-object v0, v2, LX/SUl;->A01:LX/QMD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v2, LX/SUl;->A00:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XbI;->A00:LX/6oe;

    iget-object v0, v0, LX/6oe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/SUl;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, v2, LX/SUl;->A06:Z

    iget-boolean v6, v2, LX/SUl;->A05:Z

    const/4 v5, 0x0

    invoke-static {v0}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v5

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4aZ;

    invoke-virtual {v9}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_1

    iget-object v0, v9, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_3

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_3
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2AQ;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v10, v5

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/XbI;->A00:LX/6oe;

    iget-object v0, v0, LX/6oe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/SUl;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/SUl;->A04:Ljava/util/Set;

    iget-boolean v7, v2, LX/SUl;->A06:Z

    iget-object v1, v2, LX/SUl;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v6

    if-nez v9, :cond_7

    sget-object v9, LX/267;->A00:LX/267;

    :cond_7
    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2AR;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/4aZ;->A0L:LX/8In;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/8In;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/8Iu;->A06:LX/8Iu;

    iput-object v0, v2, LX/8In;->A08:LX/8Iu;

    :cond_8
    :goto_5
    invoke-virtual {v3, v5}, LX/4aZ;->A0T(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_9
    iget-object v0, v2, LX/8In;->A0j:Ljava/util/Set;

    if-nez v0, :cond_c

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/8In;->A0j:Ljava/util/Set;

    :goto_6
    iget-object v0, v2, LX/8In;->A0j:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_a

    iput-object v1, v2, LX/8In;->A0R:Ljava/lang/Long;

    :cond_a
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    const-string v0, "ig_live_co_broadcast_notification_type"

    invoke-static {v3, v1, v6, v0, v7}, LX/2AR;->A03(LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Z)V

    :cond_b
    sget-object v1, LX/8Iu;->A06:LX/8Iu;

    iget-object v0, v2, LX/8In;->A08:LX/8Iu;

    if-eqz v0, :cond_8

    if-ne v1, v0, :cond_8

    sget-object v0, LX/8Iu;->A04:LX/8Iu;

    iput-object v0, v2, LX/8In;->A08:LX/8Iu;

    invoke-virtual {v4, v3}, LX/4aQ;->A0a(LX/4aZ;)V

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, LX/XbI;->A00:LX/6oe;

    iget-object v0, v0, LX/6oe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/SUl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v1

    iget-object v0, v1, LX/2AR;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2AQ;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_11

    iget-object v1, v2, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8In;->A0M:Ljava/lang/Integer;

    :cond_10
    const-string v0, "ig_live_broadcast_start_notification_type"

    invoke-static {v2, v5, v3, v0, v4}, LX/2AR;->A03(LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Z)V

    return-void

    :cond_11
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/WfR;

    invoke-direct {v0, v3, v4}, LX/WfR;-><init>(LX/2AR;Z)V

    invoke-static {v0, v3, v1, v7, v6}, LX/2AR;->A05(LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_12
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/WfU;

    invoke-direct {v0, v6, v9, v7}, LX/WfU;-><init>(LX/2AR;Ljava/util/Set;Z)V

    invoke-static {v0, v6, v1, v10, v8}, LX/2AR;->A05(LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
