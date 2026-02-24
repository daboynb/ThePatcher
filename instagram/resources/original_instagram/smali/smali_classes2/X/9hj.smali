.class public final LX/9hj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9hj;->$t:I

    iput-object p1, p0, LX/9hj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9hj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x12b045ae

    const-string v0, "FeedBinderGroupProvider:FamilyBridgesBasicNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/0sY;->A03:LX/Eul;

    new-instance v4, LX/0zJ;

    invoke-direct {v4, v1, v0}, LX/0zJ;-><init>(Landroid/content/Context;LX/9Tv;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :pswitch_0
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    iget-object v3, v0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1334e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v1, LX/1qt;

    new-instance v0, LX/1qu;

    invoke-direct {v0, v2}, LX/1qu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gw;

    iget-object v3, v0, LX/0gw;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0hC;

    invoke-direct {v2, v3}, LX/0hC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0hE;

    invoke-direct {v1}, LX/0hE;-><init>()V

    const v0, 0x3a2d07bf

    new-instance v4, LX/0hF;

    invoke-direct {v4, v3, v2, v1, v0}, LX/7Xb;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Jap;I)V

    const/4 v5, 0x0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/0hG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/0hG;->A00:I

    iput v5, v0, LX/0hG;->A01:I

    iput v5, v0, LX/0hG;->A02:I

    iput-object v3, v0, LX/0hG;->A03:Ljava/util/Set;

    iput-object v2, v0, LX/0hG;->A04:Ljava/util/Set;

    iput-object v1, v0, LX/0hG;->A05:Ljava/util/Set;

    iput-object v0, v4, LX/0hF;->A00:LX/0hG;

    return-object v4

    :pswitch_2
    sget-object v1, LX/5aS;->A02:LX/5aS;

    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lM;

    iget-object v0, v0, LX/0lM;->A06:LX/8El;

    invoke-virtual {v1, v0}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lM;

    iget-object v0, v0, LX/0lM;->A0C:LX/B69;

    new-instance v4, LX/0M8;

    invoke-direct {v4, v0}, LX/0M8;-><init>(LX/B69;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hL;

    iget-object v1, v0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400050ab7L

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hL;

    iget-object v1, v0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400030ab5L

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hL;

    iget-object v1, v0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400040ab6L

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hL;

    iget-object v1, v0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208102c400020ab4L    # 4.059915729584464E-152

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hL;

    iget-object v1, v0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c4000a0abcL

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iU;

    iget-object v0, v2, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A0C:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    new-instance v4, LX/1oF;

    invoke-direct {v4, v0}, LX/1oF;-><init>(LX/0iU;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->A0W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v4, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v4, LX/0iU;

    iget-object v0, v4, LX/0iU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jJ;

    iget-object v0, v4, LX/0iU;->A0E:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/9hj;

    invoke-direct {v0, v4, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0jJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0jR;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0jJ;

    invoke-direct {v4, v0}, LX/0jJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v1, v0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100d200060253L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v2, v0, LX/0iU;->A0D:LX/0eR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/9hj;

    invoke-direct {v1, v2, v0}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0gQ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0D:LX/0eR;

    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eR;->A04:LX/Eul;

    new-instance v4, LX/0gQ;

    invoke-direct {v4, v1, v0}, LX/0gQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A06:LX/B69;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A07:LX/B69;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A08:LX/B69;

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A09:LX/B69;

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0A:LX/B69;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0B:LX/B69;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0C:LX/B69;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0D:LX/B69;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0F:LX/B69;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0E:LX/B69;

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0G:LX/B69;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0H:LX/B69;

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0I:LX/B69;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0J:LX/B69;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0K:LX/B69;

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0L:LX/B69;

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0M:LX/B69;

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0N:LX/B69;

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0O:LX/B69;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0P:LX/B69;

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0Q:LX/B69;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0R:LX/B69;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0S:LX/B69;

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0T:LX/B69;

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0U:LX/B69;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0V:LX/B69;

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0W:LX/B69;

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0X:LX/B69;

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0a:LX/B69;

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0b:LX/B69;

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0c:LX/B69;

    goto/16 :goto_1

    :pswitch_34
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0d:LX/B69;

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0e:LX/B69;

    goto/16 :goto_1

    :pswitch_36
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0f:LX/B69;

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0g:LX/B69;

    goto/16 :goto_1

    :pswitch_38
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0h:LX/B69;

    goto :goto_1

    :pswitch_39
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0i:LX/B69;

    goto :goto_1

    :pswitch_3a
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0j:LX/B69;

    goto :goto_1

    :pswitch_3b
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0k:LX/B69;

    goto :goto_1

    :pswitch_3c
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0l:LX/B69;

    goto :goto_1

    :pswitch_3d
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0m:LX/B69;

    goto :goto_1

    :pswitch_3e
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0n:LX/B69;

    goto :goto_1

    :pswitch_3f
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0o:LX/B69;

    goto :goto_1

    :pswitch_40
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0q:LX/B69;

    goto :goto_1

    :pswitch_41
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0r:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_42
    iget-object v1, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    return-object v4

    :pswitch_43
    iget-object v4, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x71b027e1

    const-string v0, "FeedBinderGroupProvider:BusinessConversionNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v1, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0zE;

    invoke-direct {v4, v1, v0}, LX/0zE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6d095317

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1d0f5526

    goto :goto_3

    :pswitch_44
    iget-object v4, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x54c7a6c1

    const-string v0, "FeedBinderGroupProvider:ClipsNetegoShimmerBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v0, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/0zU;

    invoke-direct {v4, v0}, LX/0zU;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x35383876

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v4

    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7cf68576

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v4

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x732c974e

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1e99aaa

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :pswitch_45
    sget-object v0, LX/1nH;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ENABLE_FEED_POST_ONLY"

    invoke-static {v0, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_4
    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1nH;->A00:Ljava/lang/Boolean;

    :cond_6
    if-nez v0, :cond_9

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_7
    throw v1

    :cond_8
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1N:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xe0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/1nH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :cond_a
    iget-object v0, p0, LX/9hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iU;

    iget-object v1, v0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0iU;->A0E:LX/Eul;

    new-instance v4, LX/1oE;

    invoke-direct {v4, v1, v0}, LX/1oE;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_45
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
