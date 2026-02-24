.class public final LX/4B9;
.super LX/35W;
.source ""


# instance fields
.field public final A00:LX/4Zr;

.field public final A01:LX/4Zt;

.field public final A02:LX/4Zn;


# direct methods
.method public constructor <init>(LX/4Zn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/35W;-><init>()V

    iput-object p1, p0, LX/4B9;->A02:LX/4Zn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v2, v2, v1}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, p0, LX/4B9;->A00:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, p0, LX/4B9;->A01:LX/4Zt;

    iget-object v0, p1, LX/4Zn;->A1L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/207;

    invoke-virtual {v0, p0}, LX/207;->A0F(LX/35W;)V

    iget-object v0, p1, LX/4Zn;->A1R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/207;

    invoke-virtual {v0, p0}, LX/207;->A0F(LX/35W;)V

    iget-object v0, p1, LX/4Zn;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/207;

    invoke-virtual {v0, p0}, LX/207;->A0F(LX/35W;)V

    iget-object v0, p1, LX/4Zn;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/207;

    invoke-virtual {v0, p0}, LX/207;->A0F(LX/35W;)V

    return-void
.end method


# virtual methods
.method public final A0a(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/7bB;LX/5Sl;I)LX/Gqn;
    .locals 11

    const/4 v2, 0x0

    const/4 v0, 0x2

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v9, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x424a4d4f

    const-string v0, "ClipsViewerViewModel.getUiStateAtPosition"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p1

    move/from16 v10, p5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported conversion to ClipsUiState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v1, LX/5Vg;

    invoke-direct {v1, p2}, LX/5Vg;-><init>(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, LX/5Vl;

    invoke-direct {v1, p2}, LX/5Vl;-><init>(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, LX/5Vj;

    invoke-direct {v1, p2}, LX/5Vj;-><init>(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, LX/5Vk;

    invoke-direct {v1, p2}, LX/5Vk;-><init>(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, LX/Dzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16v;

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, LX/16v;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/7bB;LX/5Sl;I)LX/1Ft;

    move-result-object v0

    new-instance v1, LX/5Vf;

    invoke-direct {v1, v0}, LX/5Vf;-><init>(LX/1Ft;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPp;

    invoke-virtual {v0, p1, p2, p4, v10}, LX/KPp;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;I)LX/KSA;

    move-result-object v0

    new-instance v1, LX/5Vh;

    invoke-direct {v1, v0}, LX/5Vh;-><init>(LX/KSA;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5d8;

    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5d8;->A0G(LX/8p3;Ljava/lang/String;)LX/cjq;

    move-result-object v0

    new-instance v1, LX/8t1;

    invoke-direct {v1, v0}, LX/8t1;-><init>(LX/cjq;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ca;

    invoke-virtual {v0, p1, p2, p4}, LX/9Ca;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)LX/8i6;

    move-result-object v0

    new-instance v1, LX/8t3;

    invoke-direct {v1, v0}, LX/8t3;-><init>(LX/8i6;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t7;

    invoke-virtual {v0, p1, p2, p4, v10}, LX/4t7;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;I)LX/8t7;

    move-result-object v0

    new-instance v1, LX/5Vi;

    invoke-direct {v1, v0}, LX/5Vi;-><init>(LX/8t7;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/8m4;

    invoke-direct {v0, p2}, LX/8m4;-><init>(LX/7bB;)V

    new-instance v1, LX/5Vm;

    invoke-direct {v1, v0}, LX/5Vm;-><init>(LX/8m4;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cb;

    invoke-virtual {v0, p1, p2, p4, v10}, LX/9Cb;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;I)LX/8t6;

    move-result-object v0

    new-instance v1, LX/5Vx;

    invoke-direct {v1, v0}, LX/5Vx;-><init>(LX/8t6;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vc;

    iget-boolean v0, v1, LX/5Vc;->A01:Z

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    iget-object v0, v1, LX/5Vc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/5Vd;

    invoke-direct {v0, p2, v1}, LX/5Vd;-><init>(LX/7bB;Z)V

    new-instance v1, LX/5Ve;

    invoke-direct {v1, v0}, LX/5Ve;-><init>(LX/5Vd;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtB;

    invoke-virtual {v0, p2}, LX/RtB;->A0G(LX/7bB;)LX/ckp;

    move-result-object v0

    new-instance v1, LX/8t2;

    invoke-direct {v1, v0}, LX/8t2;-><init>(LX/ckp;)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kW;

    iget-object v0, v0, LX/9kW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4to;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/8t4;

    invoke-direct {v1, p2, v0}, LX/8t4;-><init>(LX/7bB;Z)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    invoke-virtual {v0, p1, p2, p4, v2}, LX/4qM;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Z)LX/1Cq;

    move-result-object v0

    new-instance v1, LX/8t5;

    invoke-direct {v1, p2, v0}, LX/8t5;-><init>(LX/7bB;LX/1Cq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x47f99b31

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x9f12c22

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method public final A0b()LX/4t8;
    .locals 3

    iget-object v0, p0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t7;

    iget-object v2, v0, LX/4t7;->A01:LX/4t4;

    iget-object v0, v2, LX/4t4;->A00:LX/4t8;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4t4;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4t8;

    invoke-direct {v0, v1}, LX/4t8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/4t4;->A00:LX/4t8;

    :cond_0
    return-object v0
.end method
