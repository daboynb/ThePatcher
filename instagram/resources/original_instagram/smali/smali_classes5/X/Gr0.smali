.class public LX/Gr0;
.super LX/HbH;
.source ""

# interfaces
.implements LX/Hc1;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/CNn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HbH;->A00:LX/Lqe;

    return-void
.end method

.method public static A02(LX/CKN;)LX/0AE;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public BNJ(I)I
    .locals 2

    const/16 v0, 0x3ec

    const/16 v1, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 v1, 0x2710

    return v1

    :pswitch_2
    const/16 v1, 0x7d0

    return v1

    :pswitch_3
    const/16 v1, 0xfa0

    return v1

    :pswitch_4
    const/16 v1, 0xc

    :cond_0
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public BNK()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/CKN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CKN;

    iget-object v0, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81007800020116L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "baseline"

    if-eqz v1, :cond_0

    const-string v0, "high"

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "baseline"

    return-object v0
.end method

.method public Bfc(I)J
    .locals 5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x14

    return-wide v3

    :cond_1
    const-wide/16 v3, 0xc8

    return-wide v3

    :cond_2
    const-wide/16 v3, 0x2710

    :cond_3
    return-wide v3
.end method

.method public Bfd(I)J
    .locals 4

    instance-of v0, p0, LX/CKN;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/CKN;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, p1}, LX/Gr0;->Bfc(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v1, v2, LX/HbH;->A00:LX/Lqe;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    return-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v2, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82039600080a65L

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8200cf00000375L

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x7d0

    return-wide v0

    :cond_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_5

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x32

    return-wide v0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {p0, p1}, LX/Gr0;->Bfc(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bfi(I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/CKN;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string v0, "until_start_capture_finished"

    return-object v0

    :cond_0
    const-string v0, "prewarm_and_muxer_generate"

    return-object v0

    :cond_1
    const-string v0, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final BzM()LX/CJo;
    .locals 1

    sget-object v0, LX/Hc1;->A00:LX/CJo;

    return-object v0
.end method

.method public DYJ(I)Z
    .locals 4

    instance-of v0, p0, LX/CKN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CKN;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :pswitch_1
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd00130249L

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd000c0243L

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd001a024eL

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd0019024dL

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd00110247L

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd0017024bL

    :goto_1
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/D8q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    return v1

    :cond_2
    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd0015024aL

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/CKN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    return v1

    :cond_3
    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100cd00120248L

    :goto_2
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public isFeatureEnabled(I)Z
    .locals 4

    instance-of v0, p0, LX/CKN;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/CKN;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    iget-object v1, v1, LX/HbH;->A00:LX/Lqe;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_vc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "instagram_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "live_base"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "live_with_guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "live_with_join_flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "instagram_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "instagram_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "instagram_stories_postcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x55

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100cd00110247L

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100cd0019024dL

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100cd001a024eL

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100cd000f0245L

    goto :goto_0

    :pswitch_7
    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A4B:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x7a

    invoke-static {v2, v1, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A4C:LX/FAI;

    const/16 v0, 0x80

    invoke-static {v2, v1, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    goto :goto_1

    :pswitch_8
    invoke-static {}, LX/Gr0;->A03()Z

    move-result v0

    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x8100f8001102c6L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_1
    const-wide v0, 0x8100f8002202d0L

    goto :goto_0

    :pswitch_9
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-ge v1, v0, :cond_2

    return v2

    :pswitch_a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/QBh;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    :cond_2
    :goto_2
    :pswitch_b
    const/4 v0, 0x1

    return v0

    :pswitch_c
    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0i()Z

    move-result v0

    return v0

    :pswitch_d
    sget-object v0, LX/CFo;->A02:LX/CGN;

    invoke-virtual {v1, v0}, LX/HbH;->A07(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_vc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_e
    :try_start_0
    iget-object v1, v1, LX/HbH;->A00:LX/Lqe;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    sget-object v1, LX/CKN;->A01:Ljava/util/List;

    invoke-interface {v0}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :pswitch_f
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8101ec0000078eL

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, v1, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/D8q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100cd0015024aL

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810052000000ecL

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81007800000114L

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1}, LX/CKN;->A00(LX/CKN;)Z

    move-result v0

    return v0

    :pswitch_14
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81039600050fd3L

    goto/16 :goto_3

    :pswitch_15
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81039600040fd2L

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810396000a0fd5L

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8105b400001ecaL

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8108970000358bL

    goto/16 :goto_3

    :pswitch_19
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8108970001358cL

    goto :goto_3

    :pswitch_1a
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810a0e00043f6aL

    goto :goto_3

    :pswitch_1b
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810a0e00053f6bL

    goto :goto_3

    :pswitch_1c
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810a0e00073f6dL

    goto :goto_3

    :pswitch_1d
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810a0e00063f6cL

    goto :goto_3

    :pswitch_1e
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100f8001402c7L

    goto :goto_3

    :pswitch_1f
    invoke-static {}, LX/Gr0;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100f8001502c8L

    goto :goto_3

    :pswitch_20
    invoke-static {}, LX/Gr0;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100f8001a02cbL

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100f8002202d0L

    goto :goto_3

    :pswitch_21
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100f8001d02cdL

    goto :goto_3

    :pswitch_22
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100f8001b02ccL

    goto :goto_3

    :pswitch_23
    invoke-static {v1}, LX/Gr0;->A02(LX/CKN;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8100f8002802d2L

    :goto_3
    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_24
    iget-object v0, v1, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gr0;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_b
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
