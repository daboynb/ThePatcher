.class public final LX/1rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0fC;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/1rA;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1rA;LX/0fC;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/1rB;->A04:LX/B69;

    iput-object p7, p0, LX/1rB;->A03:LX/B69;

    iput-object p8, p0, LX/1rB;->A07:LX/B69;

    iput-object p9, p0, LX/1rB;->A06:LX/B69;

    iput-object p10, p0, LX/1rB;->A05:LX/B69;

    iput-object p11, p0, LX/1rB;->A0A:LX/B69;

    iput-object p12, p0, LX/1rB;->A0B:LX/B69;

    iput-object p3, p0, LX/1rB;->A08:LX/1rA;

    iput-object p5, p0, LX/1rB;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/1rB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1rB;->A02:LX/0fC;

    return-void
.end method


# virtual methods
.method public final A00(LX/1qv;)V
    .locals 17

    sget-object v0, LX/1qv;->A0B:LX/1qv;

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-ne v3, v0, :cond_1

    iget-object v1, v2, LX/1rB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/1rB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Rk1;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/1qv;->A0E:LX/1qv;

    if-eq v3, v6, :cond_2

    sget-object v0, LX/1qv;->A0A:LX/1qv;

    if-ne v3, v0, :cond_c

    :cond_2
    iget-object v5, v2, LX/1rB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111d8000665eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1rB;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qx;

    iget-object v0, v8, LX/1qx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1qw;

    iget-object v0, v0, LX/1qw;->A01:LX/1qv;

    if-ne v0, v3, :cond_3

    :goto_0
    check-cast v1, LX/1qw;

    if-eqz v1, :cond_4

    iput-object v1, v8, LX/1qx;->A00:LX/1qw;

    :cond_4
    iget-object v12, v3, LX/1qv;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v12

    :goto_1
    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111d8000e65f1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v8, LX/0bG;->A01:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v7

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v9, v9}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    const-string v0, "custom_lifecycle_owner"

    invoke-virtual {v7, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    iget-object v1, v2, LX/1rB;->A02:LX/0fC;

    invoke-virtual {v1}, LX/0fC;->A00()Ljava/lang/String;

    move-result-object v11

    if-eq v3, v6, :cond_6

    sget-object v0, LX/1qv;->A0A:LX/1qv;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fC;->A01(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/1rB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0v()V

    iget-object v0, v2, LX/1rB;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Pq;

    sget-object v8, LX/2vd;->A0H:LX/2vd;

    const-string/jumbo v7, "feed_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/6Pq;->A02(LX/2vd;Ljava/util/Map;)V

    iget-object v0, v2, LX/1rB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    invoke-virtual {v0, v9}, LX/1fI;->A04(Z)V

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v3, v6, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111d8000d65f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/1rB;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136b21

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_8
    :goto_2
    if-eqz v12, :cond_0

    iget-object v0, v2, LX/1rB;->A0B:LX/B69;

    iget-object v2, v2, LX/1rB;->A09:Ljava/lang/String;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vw;

    const-string/jumbo v0, "instagram_feed_picker_selection"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "module"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-interface {v1, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_9
    if-ne v3, v6, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111d8000c65efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1rB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v3, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v4}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_2

    :cond_a
    sget-object v8, LX/0bG;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/1rB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6OD;

    iget-object v10, v3, LX/1qv;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/1rB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget v0, v3, LX/1qv;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v3, LX/1qv;->A03:Ljava/lang/String;

    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/1qv;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/6OD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
