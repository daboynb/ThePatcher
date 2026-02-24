.class public final LX/FJ8;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FJ8;->$t:I

    iput-object p3, p0, LX/FJ8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FJ8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FJ8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/FJ8;

    invoke-direct {v0, p3, p1, p2}, LX/FJ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/C1Z;->A00(LX/547;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget v0, p0, LX/FJ8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    sput-boolean v0, LX/JUP;->A00:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/FJ8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KHY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KHY;->A03:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(LX/C55;)V
    .locals 8

    iget v0, p0, LX/FJ8;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/O0e;

    invoke-virtual {v1}, LX/O0e;->A02()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, LX/HqW;

    if-eqz v0, :cond_0

    check-cast v1, LX/HqW;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/HqW;->A01:LX/PHz;

    iget-object v5, v1, LX/O0e;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/HqW;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_error"

    invoke-static/range {v2 .. v7}, LX/PHz;->A00(LX/PHz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/HqW;->A00:LX/3aq;

    const-string v0, "initial_async_controller_request_failure"

    const v1, 0x1a831d00

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/OJk;->A04(Landroid/content/Context;LX/C55;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "bloks_error"

    const v0, 0x7f135761

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v1, LX/aVn;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/aVn;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "Unable to fetch bloks action"

    const-string v0, "Size Chart bloks bottomsheet async action"

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mx0;

    iget-object v0, v0, LX/Mx0;->A02:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f133228

    const-string v0, "open_help_screen_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Om0;

    sget-object v0, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/Om0;->A01:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "business_age_gating_failed"

    const v0, 0x7f133228

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "open_similar_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "open_possible_scammer_bottom_sheet"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "open_similar_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "open_possible_scammer_bottom_sheet"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "igtv_network_request_generic_load_error"

    const v0, 0x7f133cbe

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_3
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "Unable to fetch bloks action"

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v1

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2QY;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/FJ8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v2, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "Password Reset"

    invoke-static {v1, v2, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0kD;->A00:Z

    :goto_0
    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v2, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "pro2pro_framework_ccp_consolidated_flow"

    invoke-static {v1, v2, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/Fzi;

    iget-object v1, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v1, LX/aVn;

    iput-object p1, v1, LX/aVn;->A01:LX/Fzi;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/aVn;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mx0;

    iget-object v3, v0, LX/Mx0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Mx0;->A02:LX/EYv;

    new-instance v1, LX/OxR;

    invoke-direct {v1}, LX/OxR;-><init>()V

    iget-object v0, v0, LX/Mx0;->A01:LX/7ns;

    invoke-static {v2, v1, v3, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/Fzi;

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8MT;

    iget-object v2, v0, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/8MT;->A05:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A04:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v1, LX/EZd;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v1, LX/EZd;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    iget-object v0, v0, LX/Evg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    iget-object v0, v0, LX/Evg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/766;

    iget-object v1, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/766;->A05:LX/9lp;

    invoke-static {v0, v1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_d
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v2, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "pro_to_pro.framework.async.controller.entry"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rnm;

    invoke-interface {v0}, LX/Rnm;->AJG()V

    iget-object v0, p0, LX/FJ8;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_f
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ8;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0kD;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v2

    iget-object v3, p0, LX/FJ8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FJ8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "UserBlockPluginImpl"

    invoke-static {v1, v3, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v0

    invoke-static {v0, v2}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    sget-object v0, LX/6yg;->A01:LX/6yi;

    const/4 v2, 0x1

    invoke-virtual {v0, v3}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "HAS_SEEN_SUPERVISION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/FJ8;->A00(LX/FJ8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EOb;->A00:Z

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/FJ8;->A00(LX/FJ8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EOX;->A01:Z

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/FJ8;->A00(LX/FJ8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EOW;->A01:Z

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/FJ8;->A00(LX/FJ8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O0e;

    instance-of v0, v1, LX/HqV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/O0e;->A02()V

    return-void

    :cond_0
    check-cast v1, LX/HqW;

    iget-object v2, v1, LX/HqW;->A01:LX/PHz;

    iget-object v5, v1, LX/O0e;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/HqW;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_success"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, LX/PHz;->A00(LX/PHz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/HqW;->A00:LX/3aq;

    const v0, 0x1a831d00

    invoke-virtual {v1, v0, v3}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/FJ8;->A00(LX/FJ8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EOI;->A00:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
