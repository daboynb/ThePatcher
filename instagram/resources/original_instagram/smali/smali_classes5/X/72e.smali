.class public final LX/72e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/2qf;

.field public final A03:LX/Lvg;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72e;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/72e;->A03:LX/Lvg;

    invoke-static {p2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A02:LX/2qf;

    const/16 v1, 0x18

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A04:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/32s;

    invoke-direct {v0, p0, v1}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/72e;->A01:Z

    const/16 v0, 0xa

    new-instance v3, LX/Kak;

    invoke-direct {v3, p0, v0}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/72e;->A06:Landroid/content/Context;

    new-instance v4, LX/36K;

    invoke-direct {v4, v2}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136c22

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f136c21

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f135352

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, LX/36K;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Kal;

    invoke-direct {v0, v1, v3, p0}, LX/Kal;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082304

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Qg;

    const/4 v1, 0x6

    new-instance v0, LX/Nhf;

    invoke-direct {v0, v4, v1}, LX/Nhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Qg;->A01(LX/7B6;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/72e;->A00:Ljava/lang/Runnable;

    const-string v2, "Required value was null."

    if-nez v0, :cond_0

    new-instance v0, LX/Krz;

    invoke-direct {v0, v1}, LX/Krz;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/72e;->A00:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, p0, LX/72e;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/72e;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/72e;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/72e;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
