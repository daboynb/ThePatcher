.class public final LX/Qyn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/Ds1;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A03:LX/24l;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ds1;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/24l;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/Qyn;->A03:LX/24l;

    iput-object p3, p0, LX/Qyn;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/Qyn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qyn;->A00:LX/Ds1;

    iput-object p5, p0, LX/Qyn;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/J8O;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Qyn;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, p0, LX/Qyn;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v6, p0, LX/Qyn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qyn;->A00:LX/Ds1;

    iget-object v7, p0, LX/Qyn;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->Fsz()V

    invoke-static {v4}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f131061

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133484

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133296

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    iget-object v1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5}, LX/2BX;->A02(LX/Ds1;)V

    goto :goto_1

    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, v5, LX/Ds1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_ARGUMENT_TAB"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_tab"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-virtual {v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8J(LX/2xi;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, v5, LX/Ds1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    :goto_0
    invoke-static {v4, v2, v6, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Pe;->A0B:Z

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v4, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
