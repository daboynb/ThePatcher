.class public final LX/3ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A06:LX/3ZD;


# instance fields
.field public A00:LX/3ZH;

.field public A01:LX/3ZG;

.field public A02:LX/3ZD;

.field public A03:LX/A3W;

.field public A04:LX/LjV;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZD;

    invoke-direct {v0}, LX/3ZD;-><init>()V

    sput-object v0, LX/3ZC;->A06:LX/3ZD;

    return-void
.end method

.method public static final A00(LX/3ZC;LX/A3W;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string v0, "launcher_badge_supported"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "optimistic_launcher_badge_count_direct"

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "optimistic_launcher_badge_count_unseen_activities"

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v1, v0, LX/2wz;->A02:Ljava/lang/String;

    const-string v0, "app_state"

    invoke-static {v0, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string/jumbo v0, "state"

    invoke-virtual {v3, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    add-int v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "total_badge_count"

    invoke-virtual {v3, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "direct_badge_total_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "af_badge_total_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const/16 v0, 0x3db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "display_type"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3ZC;->A04:LX/LjV;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113a400026a7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2fR;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x88a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5200024eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, LX/A3W;->Fhg(LX/2lr;)V

    return-void

    :cond_1
    const-string v1, "dot_badge"

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public static final A01(LX/3ZC;Ljava/lang/Integer;J)V
    .locals 15

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    move-wide/from16 v13, p2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v8, p0, LX/3ZC;->A01:LX/3ZG;

    iget-object v1, p0, LX/3ZC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    div-long v6, p2, v2

    iget-wide v4, v8, LX/3ZG;->A00:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    mul-long/2addr v4, v2

    iput-wide v6, v8, LX/3ZG;->A00:J

    iget-object v11, v8, LX/3ZG;->A01:LX/3ZF;

    iget-object v9, v11, LX/3ZF;->A01:LX/3ZI;

    if-nez v9, :cond_1

    iget-wide v2, v11, LX/3ZF;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_0

    const-wide/16 v2, 0x7d3

    :cond_0
    invoke-static {v2, v3, v1}, LX/3ZF;->A00(JLjava/lang/String;)J

    move-result-wide v0

    new-instance v9, LX/3ZI;

    invoke-direct {v9, v2, v3, v0, v1}, LX/3ZI;-><init>(JJ)V

    iput-object v9, v11, LX/3ZF;->A01:LX/3ZI;

    :cond_1
    iget-wide v2, v9, LX/3ZI;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    iget-wide v0, v9, LX/3ZI;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-lez v9, :cond_2

    rem-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v1, v0, LX/2wz;->A02:Ljava/lang/String;

    const-string v0, "immediate_active_seconds"

    invoke-static {v0, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "activity_time"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x75f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, v8, LX/3ZG;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_foreground_time"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZC;->A03:LX/A3W;

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_2
    :goto_0
    iget-object v9, p0, LX/3ZC;->A02:LX/3ZD;

    iget-object v11, p0, LX/3ZC;->A04:LX/LjV;

    iget-object v10, p0, LX/3ZC;->A03:LX/A3W;

    invoke-virtual/range {v9 .. v14}, LX/3ZD;->A01(LX/A3W;LX/LjV;Ljava/lang/Integer;J)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3ZC;->A01:LX/3ZG;

    iput-wide v13, v0, LX/3ZG;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/3ZC;->A01(LX/3ZC;Ljava/lang/Integer;J)V

    return-void
.end method
