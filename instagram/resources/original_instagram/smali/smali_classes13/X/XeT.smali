.class public final LX/XeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/XeT;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p1, p0, LX/XeT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/XeT;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p4, p0, LX/XeT;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/XeT;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/XeT;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/XeT;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/XeT;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/XeT;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iget-object v8, v1, LX/XeT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v12

    invoke-static {}, LX/4px;->A01()LX/4px;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v11, v1, LX/XeT;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v15, v1, LX/XeT;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v1, LX/XeT;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/XeT;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/XeT;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v2, v1, LX/XeT;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x0

    const-string v21, "push_notif"

    const/4 v0, 0x1

    iget-object v10, v12, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    invoke-interface {v9, v15, v7}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v9

    if-nez v9, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v10}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    invoke-interface {v9, v15, v6}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v9

    :cond_0
    sget-object v10, LX/1Je;->A0t:LX/1Je;

    invoke-virtual {v11, v10}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v19, "\u2764"

    :goto_0
    if-nez v7, :cond_3

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_1
    :goto_1
    const v6, 0x7f1365d7

    invoke-static {v4, v1, v6, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81124500016758L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v8, v5, v3, v2}, LX/Pm6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4px;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_5

    invoke-static {v9}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v13

    :goto_2
    if-eqz v9, :cond_4

    iget-object v10, v9, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v9}, LX/6hZ;->A0S()LX/81J;

    move-result-object v14

    :goto_3
    const-string v20, "none"

    move-object/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v24}, LX/1j7;->A0M(LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v10, v1

    move-object v14, v1

    goto :goto_3

    :cond_5
    sget-object v13, LX/2kM;->A06:LX/2kM;

    goto :goto_2

    :cond_6
    move-object/from16 v19, v1

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
