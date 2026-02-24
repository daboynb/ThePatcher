.class public final LX/AEZ;
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

    iput p2, p0, LX/AEZ;->$t:I

    iput-object p1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEZ;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Sd;

    iget-object p0, v2, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v2, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/4Sd;->A0A:LX/4Ci;

    new-instance v10, LX/4Zj;

    invoke-direct {v10, p0, v12, v11}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-object v9, v2, LX/4Sd;->A13:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/4Sd;->A12:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/4Sd;->A15:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/4Sd;->A14:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/4Sd;->A11:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/4Sd;->A0w:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/4Sd;->A16:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    new-instance v0, LX/20q;

    invoke-direct {v0, v2, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/EZl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/EZl;->A02:LX/Eul;

    iput-object p0, v2, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v2, LX/EZl;->A03:LX/4Zj;

    iput-object v9, v2, LX/EZl;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/EZl;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/EZl;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/EZl;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/EZl;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/EZl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/EZl;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/EZl;->A0B:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x1d

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/EZl;->A05:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/EZl;->A08:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/EZl;->A07:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/EZl;->A06:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/EZl;->A04:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/EZl;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/AEZ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object p0, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v0, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4Se;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/4Se;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/4Se;->A02:LX/9lp;

    iput-object v0, v2, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/AFJ;

    invoke-direct {v0, v1}, LX/AFJ;-><init>(I)V

    iput-object v0, v2, LX/4Se;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v2, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/4Se;->A04:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v2, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/4Se;->A06:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v2, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/4Se;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AEZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1HC;

    invoke-direct {v0, v2, v1}, LX/1HC;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/AEZ;->A01(LX/AEZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AEZ;->A00(LX/AEZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gq;

    iget-object v2, v0, LX/1Gq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Gq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/1Gq;->A03:LX/Eul;

    invoke-static {v1, v0, v2}, LX/18z;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/19A;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/C39;

    invoke-virtual {v3}, LX/C39;->A09()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "under_hero"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/C39;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dots"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/C39;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress_dots"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A13:LX/3vY;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A4e:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A17:LX/1Ls;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AMK;

    invoke-direct {v0, v2, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AMK;

    invoke-direct {v0, v2, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AMK;

    invoke-direct {v0, v2, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Is;

    iget-object v0, v2, LX/1Is;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Is;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Ccm;

    invoke-direct {v0, v2, v1}, LX/Ccm;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/AMK;

    invoke-direct {v0, v2, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/AMK;

    invoke-direct {v0, v2, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->A0e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bw;

    iget-boolean v0, v0, LX/1Bw;->A04:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/1Jv;

    invoke-direct {v0}, LX/1Jv;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CF;

    iget-object v0, v0, LX/1CF;->A00:Ljava/lang/Long;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hr;

    iget-object v0, v0, LX/2Hr;->A03:LX/1Fp;

    iget-object v2, v0, LX/1Fp;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rN;

    iget-object v2, v0, LX/4rN;->A03:LX/4Zi;

    iget-object v1, v0, LX/4rN;->A02:LX/Ien;

    new-instance v0, LX/4y3;

    invoke-direct {v0, v1, v2}, LX/4y3;-><init>(LX/Ien;LX/4Zi;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    iget-object v0, v0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    iget-object v0, v0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    iget-object v0, v0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v11, 0x7f

    new-instance v2, LX/RxZ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/RxZ;-><init>(LX/Rpb;LX/Rpc;LX/Rpe;LX/Rpr;LX/Rqa;LX/Rqi;LX/RwJ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/9Cf;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/9Cf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9Cf;->A01:LX/RxZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9Bx;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v1, v2, LX/9Bx;->A00:LX/9Cf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2ch;->A01:LX/2ch;

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/9mS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9mS;->A00:LX/9Bx;

    iput-object v0, v1, LX/9mS;->A01:LX/B69;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9Bl;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/9Bl;->A00:LX/IGz;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v11, 0x7f

    new-instance v2, LX/RxZ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/RxZ;-><init>(LX/Rpb;LX/Rpc;LX/Rpe;LX/Rpr;LX/Rqa;LX/Rqi;LX/RwJ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/9By;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/9By;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9By;->A01:LX/RxZ;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    invoke-static {v2, v1}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KM;

    iget-object v1, v0, LX/1KM;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/1KM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/1KM;->A07:LX/eAN;

    iget-object v2, v0, LX/1KM;->A01:LX/7bB;

    iget-object v7, v0, LX/1KM;->A06:LX/7k2;

    iget-object v10, v0, LX/1KM;->A09:LX/1KL;

    iget-object v12, v0, LX/1KM;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/1KM;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, LX/1KM;->A0A:LX/4Zi;

    iget-object v5, v0, LX/1KM;->A04:LX/3vR;

    iget-object v9, v0, LX/1KM;->A08:LX/1FM;

    iget-object v3, v0, LX/1KM;->A02:LX/9Tv;

    iget-object v6, v0, LX/1KM;->A05:LX/Ien;

    new-instance v0, LX/1KN;

    invoke-direct/range {v0 .. v13}, LX/1KN;-><init>(Landroid/content/Context;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Ien;LX/7k2;LX/eAN;LX/1FM;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Zu;

    invoke-direct {v0, v1}, LX/5Zu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4As;

    new-instance v1, LX/4Ny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Ny;->A00:LX/4As;

    goto :goto_0

    :pswitch_20
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Km;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v1, LX/4Km;->A00:LX/3aq;

    invoke-static {v2}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v0

    iput-object v0, v1, LX/4Km;->A01:LX/4La;

    goto :goto_0

    :pswitch_21
    new-instance v0, LX/2Jo;

    invoke-direct {v0}, LX/2Jo;-><init>()V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3z1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3z1;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3z1;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/IA8;

    new-instance v0, LX/4Ue;

    invoke-direct {v0, v1}, LX/4Ue;-><init>(LX/IA8;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zi;

    iget-object v0, v0, LX/4Zi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1HL;

    invoke-direct {v0, v2, v1}, LX/1HL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A0A:LX/4Ci;

    new-instance v0, LX/1HK;

    invoke-direct {v0, v2, v3, v1}, LX/1HK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v4, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Sd;->A0A:LX/4Ci;

    iget-object v1, v0, LX/4Sd;->A0u:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1GN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1GN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sd;

    iget-object v2, v1, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/4Sd;->A0A:LX/4Ci;

    iget-object v0, v1, LX/4Sd;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v3, v1, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/4Sd;->A19:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/1Gw;

    invoke-direct/range {v1 .. v8}, LX/1Gw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    invoke-static {v0}, LX/4Sd;->A00(LX/4Sd;)LX/0vI;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sd;

    iget-object v4, v1, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Sd;->A0A:LX/4Ci;

    iget-object v2, v1, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/4Sd;->A01:LX/9lp;

    iget-object v6, v1, LX/4Sd;->A12:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/4Sd;->A15:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/4Sd;->A11:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/4Sd;->A0w:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/4Sd;->A16:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x27

    new-instance v11, LX/AEZ;

    invoke-direct {v11, v1, v0}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1HJ;

    invoke-direct/range {v1 .. v11}, LX/1HJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v1, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1GM;

    invoke-direct {v0, v3, v2, v1}, LX/1GM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A01:LX/9lp;

    new-instance v0, LX/1Ho;

    invoke-direct {v0, v1, v2}, LX/1Ho;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A0y:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1Gn;

    invoke-direct {v0, v1}, LX/1Gn;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sd;

    iget-object v4, v1, LX/4Sd;->A17:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/4Sd;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7k2;

    iget-object v2, v1, LX/4Sd;->A0x:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/4Sd;->A16:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    new-instance v0, LX/1Gp;

    invoke-direct {v0, v3, v1, v4, v2}, LX/1Gp;-><init>(LX/7k2;LX/4Mh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Sd;->A0A:LX/4Ci;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v5, v0, LX/4Sd;->A06:LX/4Rm;

    new-instance v0, LX/1GJ;

    invoke-direct/range {v0 .. v5}, LX/1GJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Rm;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A01:LX/9lp;

    new-instance v0, LX/1GE;

    invoke-direct {v0, v1, v2}, LX/1GE;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A0v:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1HI;

    invoke-direct {v0, v1}, LX/1HI;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A0A:LX/4Ci;

    new-instance v0, LX/1GG;

    invoke-direct {v0, v3, v2, v1}, LX/1GG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_34
    iget-object v3, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Sd;

    iget-object v2, v3, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x31

    new-instance v1, LX/AEZ;

    invoke-direct {v1, v3, v0}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1GY;

    invoke-direct {v0, v2, v1}, LX/1GY;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1Gv;

    invoke-direct {v0, v1}, LX/1Gv;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Hn;

    invoke-direct {v0, v2, v1}, LX/1Hn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Sd;->A0A:LX/4Ci;

    iget-object v1, v0, LX/4Sd;->A01:LX/9lp;

    new-instance v0, LX/1HN;

    invoke-direct {v0, v1, v3, v2}, LX/1HN;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Sd;->A07:LX/4Ry;

    iget-object v1, v0, LX/4Sd;->A01:LX/9lp;

    new-instance v0, LX/1GD;

    invoke-direct {v0, v1, v3, v2}, LX/1GD;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4Ry;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1Hm;

    invoke-direct {v0, v1, v2}, LX/1Hm;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A0A:LX/4Ci;

    new-instance v0, LX/5Ke;

    invoke-direct {v0, v3, v1, v2}, LX/5Ke;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A0A:LX/4Ci;

    new-instance v0, LX/1Gu;

    invoke-direct {v0, v2, v3, v1}, LX/1Gu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v4, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A0A:LX/4Ci;

    new-instance v0, LX/1HF;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1HF;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Sd;->A00(LX/4Sd;)LX/0vI;

    move-result-object v3

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/4Sd;->A11:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/4Sd;->A14:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/4Sd;->A15:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/4Sd;->A12:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1HY;

    invoke-direct/range {v0 .. v7}, LX/1HY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0vI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Gs;

    invoke-direct {v0, v2, v1}, LX/1Gs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v4, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Sd;->A0v:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/4Sd;->A0D:Ljava/lang/String;

    new-instance v0, LX/1HH;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1HH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Sd;->A0A:LX/4Ci;

    iget-object v5, v0, LX/4Sd;->A07:LX/4Ry;

    new-instance v0, LX/1Gq;

    invoke-direct/range {v0 .. v5}, LX/1Gq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Ry;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A16:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v1}, LX/1Hp;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A0v:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1HG;

    invoke-direct {v0, v1}, LX/1HG;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A06:LX/4Rm;

    new-instance v0, LX/1GK;

    invoke-direct {v0, v2, v3, v1}, LX/1GK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Rm;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1GI;

    invoke-direct {v0, v1, v2}, LX/1GI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v4, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Sd;->A01:LX/9lp;

    iget-object v2, v0, LX/4Sd;->A0A:LX/4Ci;

    iget-object v1, v0, LX/4Sd;->A14:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1HE;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_38
        :pswitch_39
        :pswitch_0
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
        :pswitch_45
    .end packed-switch
.end method
