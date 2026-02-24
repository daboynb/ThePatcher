.class public final LX/TfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TfJ;->$t:I

    iput-object p5, p0, LX/TfJ;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/TfJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TfJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/TfJ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/TfJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v1, p0, LX/TfJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Zit;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, LX/TfJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    new-instance v8, LX/J3C;

    invoke-direct {v8, v1}, LX/J3C;-><init>(LX/42R;)V

    iget-object v7, p0, LX/TfJ;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/TfJ;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/TfJ;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    iget-object v6, p0, LX/TfJ;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/ZOA;

    invoke-direct/range {v2 .. v8}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p2

    invoke-virtual {v2, p1, v0}, LX/ZOA;->onClick(Landroid/content/DialogInterface;I)V

    const-string v0, "delete_instagram_only_click"

    invoke-static {v7, v1, v0}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    sget-object v3, LX/Yvi;->A00:LX/Yvi;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "REELS"

    :goto_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/Yvi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FEED"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TfJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6lr;

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "AYT_CLIPS_STICKER_CREATE_TEMPLATE"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v1, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_3
    iget-object v1, p0, LX/TfJ;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/TfJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v2, p0, LX/TfJ;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TfJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v1}, LX/TZz;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_4
    iget-object v4, p0, LX/TfJ;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TfJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/TfJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ylx;

    iget-object v1, p0, LX/TfJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/Re4;->A00(LX/42R;LX/Ylx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/TfJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object v8, p0, LX/TfJ;->A04:Ljava/lang/Object;

    check-cast v8, LX/RGZ;

    iget-object v1, v8, LX/RGZ;->A03:LX/UfO;

    iget-object v0, p0, LX/TfJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v7

    const-string v4, "daily_prompt_reply_reminder_dialog_create_new_daily_prompt"

    const-string v5, "daily_prompt_button"

    const-string v6, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v1 .. v7}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, p0, LX/TfJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/QMo;

    iget-object v11, p0, LX/TfJ;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v12

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v13

    iget-object v9, p0, LX/TfJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/QKj;

    invoke-virtual/range {v8 .. v13}, LX/RGZ;->A02(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_6
    sget-object v0, LX/Ta0;->A00:LX/Ta0;

    iget-object v5, p0, LX/TfJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/BI4;

    invoke-virtual {v0, v5}, LX/Ta0;->A01(LX/BI4;)V

    iget-object v6, p0, LX/TfJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Sk8;

    invoke-static {v6, v5}, LX/Sk8;->A00(LX/Sk8;LX/BI4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/Sk8;->A00:LX/Qu4;

    iget-object v0, v0, LX/Qu4;->A01:LX/0Ad;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, LX/0Ad;->removeOverrideForParam(J)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Ta0;->A00:LX/Ta0;

    iget-object v5, p0, LX/TfJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/BI4;

    invoke-virtual {v0, v5}, LX/Ta0;->A01(LX/BI4;)V

    iget-object v1, p0, LX/TfJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sk8;

    invoke-virtual {v5}, LX/BI4;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/Sk8;->A01(LX/BI4;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v1, p0, LX/TfJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/JEM;

    iget-object v0, p0, LX/TfJ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/TeD;->A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JEM;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/TfJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
