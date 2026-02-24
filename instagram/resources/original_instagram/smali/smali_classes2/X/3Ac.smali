.class public final LX/3Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6nc;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6nc;LX/B69;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ac;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Ac;->A01:LX/6nc;

    iput-object p3, p0, LX/3Ac;->A03:LX/B69;

    iput-object p4, p0, LX/3Ac;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic BeT()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final DOz(LX/4pw;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/3Ac;->A01:LX/6nc;

    iput-object p1, v0, LX/6nc;->A00:LX/4pw;

    return-void
.end method

.method public final E5V(LX/HAJ;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Ac;->A01:LX/6nc;

    iget-object v2, v3, LX/6nc;->A00:LX/4pw;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/6nc;->A01:Landroid/content/Context;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v2, v1, v0, p2, v4}, LX/4pw;->A03(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v0, v3, LX/6nc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7sv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sv;

    iget-object v1, v0, LX/7sv;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x342c205c

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    sget-object v0, LX/6v2;->A00:LX/6v2;

    iget-object v0, v0, LX/EAs;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/6v3;

    invoke-direct {v0, p0, p1, p2}, LX/6v3;-><init>(LX/3Ac;LX/HAJ;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final EiQ()V
    .locals 0

    return-void
.end method

.method public final Fax(LX/HAJ;Ljava/lang/Integer;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "FCMRegistrar"

    sget-object v5, LX/7iy;->A02:LX/7iz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-object v0, LX/7iy;->A01:Ljava/lang/String;

    new-instance v2, LX/6pA;

    invoke-direct {v2, v4}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    sget-object v9, LX/7iy;->A01:Ljava/lang/String;

    sget-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v7, LX/7jb;->A02:LX/7jb;

    invoke-static {v3}, LX/6u9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/7iz;->A01(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Ac;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v3}, LX/3Ac;->E5V(LX/HAJ;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v4, LX/3Ac;->A01:LX/6nc;

    iget-object v0, v0, LX/6nc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8fi;

    const-string v5, "Failed to schedule job"

    const-string v4, "FCMDelegate"

    new-instance v10, Landroid/os/PersistableBundle;

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v2, "trigger"

    invoke-static {v3}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v14, LX/6nc;->A05:J

    const-wide/16 v2, 0x2

    div-long v2, v14, v2

    add-long v8, v14, v2

    const-string v2, "__VERSION_CODE"

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v6, 0x0

    const-string/jumbo v2, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    cmp-long v0, v14, v6

    if-ltz v0, :cond_2

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    const-string v1, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v8, v14

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v0, v8, v6

    if-ltz v0, :cond_3

    cmp-long v0, v14, v6

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v12, 0x7f0b1807

    const/4 v13, 0x1

    const-wide/16 v16, -0x1

    :try_start_0
    invoke-static/range {v10 .. v17}, LX/8fi;->A01(Landroid/os/PersistableBundle;LX/8fi;IIJJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "Apps may not schedule more than"

    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v4, v5, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v5, "Failed to schedule job, unintended eating exception"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v4, v5, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void
.end method
