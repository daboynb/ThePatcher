.class public final LX/Avf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ync;
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AE;I)V
    .locals 0

    iput p2, p0, LX/Avf;->$t:I

    iput-object p1, p0, LX/Avf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FYj(LX/0A3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Avf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81017000770577L    # 3.027099997400037E-306

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81080d001a30a2L

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81087800103453L

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81080d001a30a2L

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81074a001c2b14L

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8105de000e1f75L

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81073a00022ab9L

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81073a00012ab8L

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81059400111e41L

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81043f0002148aL

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81080d002130a5L

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81080d00043096L

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081044b0080156bL    # 4.061339667851126E-152

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8105de00041f72L

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x20810a3a00094056L    # 4.066871506741238E-152

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810170007e057dL    # 3.027099997690158E-306

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8104ea00101aa8L

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8104ea000e1aa6L

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81072a00292a3dL

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a3a001d4064L

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81080d00063097L

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81085a0003337aL

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810170002e0548L    # 3.027099994374506E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f001b64a1L

    goto/16 :goto_2

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81017000070534L    # 3.027099992758129E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0015649bL    # 4.073590569256302E-152

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x208101700017053fL    # 4.058677529652275E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0008648eL    # 4.073590568533894E-152

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81072a002c2a3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0014649aL    # 4.073590569200732E-152

    goto/16 :goto_3

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x20810170000e0539L    # 4.058677529152149E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0016649cL

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81090a00063893L    # 3.0323856296008E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f00026488L    # 4.073590568200475E-152

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81090a00033890L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f002464aaL

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81090a0000388eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f000f6495L    # 4.073590568922883E-152

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8102ef007f0bb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f001f64a5L    # 4.073590569812E-152

    goto/16 :goto_3

    :pswitch_1e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081058000031dabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f00036489L    # 4.073590568256045E-152

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81059400071e3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0004648aL    # 4.073590568311615E-152

    goto/16 :goto_3

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81058000001da9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f001e64a4L    # 4.07359056975643E-152

    goto/16 :goto_3

    :pswitch_21
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81084e0000333bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0019649fL    # 4.073590569478581E-152

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081017000030533L

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081017000460558L    # 4.058677532264038E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0006648cL

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8102dc00020b08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f00126498L    # 4.073590569089592E-152

    goto/16 :goto_3

    :pswitch_25
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8101750011058bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f002664acL

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81017500070586L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0005648bL    # 4.073590568367185E-152

    goto/16 :goto_2

    :pswitch_27
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8101700031054bL    # 3.0270999944988434E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f00106496L

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8102290002083bL

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81017000250543L    # 3.0270999940014955E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f000c6492L    # 4.073590568756173E-152

    goto/16 :goto_3

    :pswitch_2a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081017000030533L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f000e6494L    # 4.073590568867313E-152

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8109db00003e03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x208109db00023e04L    # 4.066525538397911E-152

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f002064a6L    # 4.07359056986757E-152

    goto :goto_3

    :pswitch_2c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081127a000067edL    # 4.074562920128761E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0009648fL    # 4.073590568589464E-152

    goto :goto_3

    :pswitch_2d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810170000a0536L    # 3.027099992882466E-306

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810170000b0537L    # 3.027099992923912E-306

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810170000f053aL    # 3.027099993089695E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f0017649dL    # 4.073590569367441E-152

    goto :goto_2

    :pswitch_30
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81017700000597L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f000b6491L

    :goto_2
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081116f00006486L

    :goto_3
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82043f00010c2dL

    goto/16 :goto_4

    :pswitch_32
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x820391002f0a55L

    goto/16 :goto_4

    :pswitch_33
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8204ea000b0de8L

    goto/16 :goto_4

    :pswitch_34
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82080d0001138bL

    goto/16 :goto_4

    :pswitch_35
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82080d0000138aL

    goto/16 :goto_4

    :pswitch_36
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8207ff00011368L

    goto/16 :goto_4

    :pswitch_37
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8208780009147aL    # 3.2099949798264524E-306

    goto/16 :goto_4

    :pswitch_38
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8205de00020fffL

    goto/16 :goto_4

    :pswitch_39
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82080d00131391L

    goto/16 :goto_4

    :pswitch_3a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82039100320a57L

    goto/16 :goto_4

    :pswitch_3b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x820391002e0a54L

    goto/16 :goto_4

    :pswitch_3c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8205de00111002L

    goto :goto_4

    :pswitch_3d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82080d000f1390L

    goto :goto_4

    :pswitch_3e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8204f800100e22L    # 3.2075613055828E-306

    goto :goto_4

    :pswitch_3f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8204f8000e0e21L    # 3.2075613054999086E-306

    goto :goto_4

    :pswitch_40
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82048700020ce5L

    goto :goto_4

    :pswitch_41
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8204f800200e24L

    goto :goto_4

    :pswitch_42
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82090a00021594L

    goto :goto_4

    :pswitch_43
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82017500190567L

    goto :goto_4

    :pswitch_44
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8201770006056cL

    goto :goto_4

    :pswitch_45
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Avf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8201770005056bL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_43
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_42
        :pswitch_1b
        :pswitch_1a
        :pswitch_41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_40
        :pswitch_15
        :pswitch_3f
        :pswitch_3e
        :pswitch_14
        :pswitch_3d
        :pswitch_13
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_12
        :pswitch_38
        :pswitch_11
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_10
        :pswitch_33
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
