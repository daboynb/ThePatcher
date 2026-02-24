.class public final LX/WAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzs;


# instance fields
.field public final synthetic A00:LX/VhL;

.field public final synthetic A01:LX/TbO;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/VhL;LX/TbO;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/WAg;->A01:LX/TbO;

    iput-object p3, p0, LX/WAg;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/WAg;->A03:Z

    iput-object p1, p0, LX/WAg;->A00:LX/VhL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsN()V
    .locals 8

    iget-object v7, p0, LX/WAg;->A02:Ljava/util/List;

    iget-object v4, p0, LX/WAg;->A01:LX/TbO;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YhV;

    invoke-interface {v2}, LX/YhV;->CMJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/TbO;->A04:LX/Shr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/YhV;->Dhs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/TbO;->A05:LX/YgR;

    invoke-interface {v0}, LX/YgR;->EsO()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YhV;

    invoke-interface {v0}, LX/YhV;->CMJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/TbO;->A04:LX/Shr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    check-cast v2, LX/YhV;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/YhV;->Dhs()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, p0, LX/WAg;->A03:Z

    iget-object v0, v4, LX/TbO;->A03:LX/PRP;

    invoke-static {v0, v4, v5, v1}, LX/TbO;->A01(LX/VhL;LX/TbO;Ljava/util/List;Z)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/IW9;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/IWB;

    if-eqz v0, :cond_2

    :cond_7
    iget-object v0, v4, LX/TbO;->A05:LX/YgR;

    invoke-interface {v0}, LX/YgR;->EsN()V

    iget-object v4, v4, LX/TbO;->A04:LX/Shr;

    invoke-interface {v2}, LX/YhV;->CMK()I

    move-result v1

    iget-object v5, p0, LX/WAg;->A00:LX/VhL;

    const/4 v7, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Shr;->A01:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v7, :cond_2

    iget-object v0, v4, LX/Shr;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136e4b

    invoke-static {v2, v1, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/36K;

    invoke-direct {v3, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f136e4a

    const/16 v1, 0x9

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, v6, v5}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v7}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v7}, LX/36K;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Teb;

    invoke-direct {v0, v5, v1}, LX/Teb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/TgG;

    invoke-direct {v0, v5, v1}, LX/TgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/TgM;

    invoke-direct {v0, v5, v1}, LX/TgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/Shr;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final EsO()V
    .locals 1

    iget-object v0, p0, LX/WAg;->A01:LX/TbO;

    iget-object v0, v0, LX/TbO;->A05:LX/YgR;

    invoke-interface {v0}, LX/YgR;->EsO()V

    return-void
.end method
