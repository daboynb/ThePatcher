.class public final LX/ICt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ICt;->$t:I

    iput-object p3, p0, LX/ICt;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ICt;->A02:Z

    iput-object p2, p0, LX/ICt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/ICt;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5617b64c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v6, LX/C5o;

    iget-boolean v1, p0, LX/ICt;->A02:Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/C5o;->A00(LX/C5o;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10d1a5b

    const-string v0, "LEARN_MORE_ABOUT_REELS"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/ICt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v6, LX/C5o;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    const v0, 0x1f4b6bc5

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6fe587a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v2, LX/C5o;

    iget-boolean v1, p0, LX/ICt;->A02:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/C5o;->A00(LX/C5o;Ljava/lang/Integer;Z)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/ICt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    const v0, 0x12c88824

    goto :goto_0

    :pswitch_1
    const v0, -0x794188a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v6, LX/C5o;

    iget-boolean v1, p0, LX/ICt;->A02:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/C5o;->A00(LX/C5o;Ljava/lang/Integer;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/C5o;->A00(LX/C5o;Ljava/lang/Integer;Z)V

    iget-object v1, v6, LX/C5o;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/55q;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v5

    const/4 v3, 0x1

    iget-object v2, v5, LX/2qa;->A40:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x177

    invoke-static {v5, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v6, LX/C5o;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/ICt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    const v0, 0x1ecd341

    goto :goto_0

    :pswitch_2
    const v0, 0x1c11da6d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v6, LX/C3o;

    iget-object v7, v6, LX/C3o;->A04:LX/B69;

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    iget-object v0, v6, LX/C3o;->A05:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/ICt;->A02:Z

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/GjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/HsU;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/VQ7;

    invoke-direct {v5}, LX/VQ7;-><init>()V

    iput-object v6, v5, LX/VQ7;->A02:LX/C3o;

    invoke-static {v7}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v3

    const v0, 0x7f134147

    invoke-static {v6, v3, v0}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132fba

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-boolean v1, v7, LX/AeW;->A0A:Z

    const/16 v1, 0x2d

    new-instance v0, LX/IG1;

    invoke-direct {v0, v6, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/194;->A1C(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    iget-object v2, p0, LX/ICt;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/WcQ;

    invoke-direct {v0, v1, v2, v6}, LX/WcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v6, v5, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, 0x3840e328

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x737fbd69    # -1.97616E-31f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ICt;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pg;

    iget-object v2, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Bh;

    iget-boolean v1, p0, LX/ICt;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Pg;->A01(LX/8Bh;Ljava/lang/String;Z)V

    const v0, -0x50b138e4

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x28ed043e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/ICt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Pg;

    iget-object v1, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Bh;

    iget-boolean v0, p0, LX/ICt;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1Pg;->A02(LX/8Bh;Z)V

    const v0, 0x36a12b22

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x16991813

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/ICt;->A00:Ljava/lang/Object;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/ICt;->A02:Z

    iget-object v3, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v3, LX/KxR;

    iget-object v1, v3, LX/KxR;->A00:LX/2ej;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-ne v7, v6, :cond_3

    sget-object v0, LX/FPK;->A02:LX/FPK;

    :goto_1
    invoke-static {v0, v2}, LX/1D4;->A18(LX/0vu;LX/0vz;)V

    sget-object v1, LX/FU1;->A03:LX/FU1;

    const-string v0, "action"

    if-eqz v5, :cond_2

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A04:LX/FUQ;

    :goto_2
    invoke-static {v0, v2, v3}, LX/1G2;->A0t(LX/0vu;LX/0vz;LX/KxR;)V

    const v0, -0x3ebcbac2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A02:LX/FUQ;

    goto :goto_2

    :cond_3
    sget-object v0, LX/FPK;->A03:LX/FPK;

    goto :goto_1

    :pswitch_6
    const v0, -0x5eb4bfc6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/ICt;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ICt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ROL;->A00(Lcom/instagram/common/session/UserSession;)LX/RDp;

    move-result-object v7

    iget-object v1, p0, LX/ICt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ap7;

    iget v6, v1, LX/Ap7;->A00:I

    iget-object v0, v1, LX/Ap7;->A06:LX/6cO;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_3
    iget-object v3, v1, LX/Ap7;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/RDp;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/RDp;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "thread_update_name_cancel"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "change_name_sheet"

    invoke-static {v2, v0, v5, v3, v6}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/RDp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x546529b6

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_7
    const v0, 0x7f94eaee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ICt;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    iget-object v0, v3, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/C1n;->A2A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "memory_settings_entry_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/ICt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ai_studio_agent"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v3, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LX/ICt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-boolean v3, p0, LX/ICt;->A02:Z

    iget-object v0, v0, LX/B1t;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    const-string v0, "thread_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_ai_character"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v7, v6, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, 0x6616288e

    goto/16 :goto_0

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
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
