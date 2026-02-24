.class public final LX/Xxi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/2Oe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2Oe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/Xxi;->A00:LX/2Oe;

    iput-object p2, p0, LX/Xxi;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Xxi;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/Xxi;->A04:Z

    iput-object p3, p0, LX/Xxi;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Xxi;->A00:LX/2Oe;

    iget-object v13, v0, LX/Xxi;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v0, LX/Xxi;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, LX/Xxi;->A04:Z

    iget-object v11, v0, LX/Xxi;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/2Oe;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ae80000456bL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/M4e;->A00:LX/M4e;

    iget-object v9, v3, LX/2Oe;->A08:Landroid/content/Context;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/00A;->A0D:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v15

    const/16 v0, 0x32

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, LX/M4e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v10, v6}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v4

    const v0, 0x3f733333    # 0.95f

    iput v0, v4, LX/AeV;->A02:F

    iput v0, v4, LX/AeV;->A03:F

    iput-boolean v6, v4, LX/AeV;->A1o:Z

    new-instance v0, LX/WcO;

    invoke-direct {v0, v3, v11, v12}, LX/WcO;-><init>(LX/2Oe;Ljava/lang/String;Z)V

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    iget-object v1, v3, LX/2Oe;->A08:Landroid/content/Context;

    const v0, 0x7f0603db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/AeV;->A05:I

    iput-boolean v6, v4, LX/AeV;->A1L:Z

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v3, LX/2Oe;->A02:LX/AeZ;

    iget-boolean v10, v3, LX/2Oe;->A0L:Z

    iget-boolean v9, v3, LX/2Oe;->A0K:Z

    iget-object v8, v3, LX/2Oe;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/2Oe;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/2Oe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v5

    new-instance v4, LX/SMx;

    invoke-direct {v4, v3, v11, v2, v12}, LX/SMx;-><init>(LX/2Oe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v2, LX/M2U;

    invoke-direct {v2}, LX/M2U;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_composer_input_string"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_group"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_e2ee"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_thread_session_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_entered_from_icon"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_initial_keyboard_height"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v2, LX/M2U;->A0B:LX/SMx;

    iget-object v1, v3, LX/2Oe;->A02:LX/AeZ;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2Oe;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_1
    iget-object v0, v3, LX/2Oe;->A0G:LX/2Od;

    invoke-virtual {v0}, LX/2Od;->A00()V

    goto :goto_0
.end method
