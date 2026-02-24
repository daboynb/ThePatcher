.class public final LX/2E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E9;->A02:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/2E9;Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, LX/2E9;->A02:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {v1, v2}, LX/Ryi;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2E9;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/2E9;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/Mux;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/2E9;->A00(LX/2E9;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2E9;->A02:Landroid/content/Context;

    instance-of v0, v1, Lcom/instagram/modal/TransparentModalActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2E9;->A02:Landroid/content/Context;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135c4a

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, p1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f135c4c

    if-eqz p2, :cond_2

    const v1, 0x7f135c4b

    :cond_2
    new-instance v0, LX/Nbv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Nbv;-><init>(LX/2E9;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131027

    sget-object v0, LX/Nce;->A00:LX/Nce;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Kak;

    invoke-direct {v0, p0, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-boolean v1, p0, LX/2E9;->A01:Z

    return-void
.end method
