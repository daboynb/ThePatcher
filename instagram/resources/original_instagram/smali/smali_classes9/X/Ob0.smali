.class public final LX/Ob0;
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

    iput p2, p0, LX/Ob0;->$t:I

    iput-object p1, p0, LX/Ob0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Ob0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bxf;

    iget-object v4, v5, LX/Bxf;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Bxf;->A04:LX/9Tv;

    iget-object v0, v5, LX/Bxf;->A02:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v0, LX/9fO;->A05:LX/9fO;

    iget-object v1, v0, LX/9fO;->A00:Ljava/lang/String;

    sget-object v0, LX/9fR;->A0D:LX/9fR;

    invoke-static {v0, v3, v4, v2, v1}, LX/Tg2;->A03(LX/9fR;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iget-object v1, v5, LX/Bxf;->A07:LX/4u0;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKb;

    iget-object v0, v0, LX/CKb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407da

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA4()Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA4()Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHe;

    iget-object v0, v0, LX/CHe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211d200012021L

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEL;

    iget-object v0, v0, LX/JEL;->A01:LX/VHp;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bq9;

    iget-object v0, v0, LX/Bq9;->A02:LX/OpO;

    check-cast v0, LX/B9b;

    iget-object v3, v0, LX/B9b;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/B9b;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B9b;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/B9b;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0}, LX/6Cw;->A08()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v3, LX/JGp;

    iget-object v1, v3, LX/JGp;->A04:LX/OpP;

    iget-object v2, v3, LX/JGp;->A02:LX/MxC;

    iget-object v0, v3, LX/JGp;->A03:LX/UbK;

    invoke-interface {v1, v2, v0}, LX/OpP;->EHB(LX/MxC;LX/UbK;)V

    iget-object v1, v3, LX/JGp;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/JGp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6PK;

    invoke-direct {v5, v1, v0}, LX/6PK;-><init>(Landroid/content/Context;LX/Rcj;)V

    iget-object v10, v2, LX/MxC;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/MxC;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v2, LX/MxC;->A01:Ljava/lang/Long;

    iget-object v6, v2, LX/MxC;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/MxC;->A00:LX/Fx9;

    iget-object v4, v0, LX/Fx9;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v5, LX/6PK;->A00:LX/0vw;

    const-string v0, "c50_netego_unit_dismiss"

    invoke-interface {v7, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v11, v5, LX/6PK;->A02:Z

    if-eqz v11, :cond_5

    sget-object v1, LX/28w;->A08:LX/28w;

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    invoke-static {v7}, LX/4gk;->A0Z(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6PK;->A01:LX/Rcj;

    invoke-interface {v0}, LX/Rcj;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    sget-object v1, LX/28w;->A07:LX/28w;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Ob0;->A00:Ljava/lang/Object;

    check-cast v0, LX/NtB;

    iget-object v1, v0, LX/NtB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/NtB;->A05:LX/Ori;

    invoke-interface {v0}, LX/Ori;->Blg()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
