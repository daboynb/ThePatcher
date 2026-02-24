.class public final LX/B0p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/AeR;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/RqR;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/ogz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ogz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0p;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B0p;->A07:LX/ogz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/RqR;

    invoke-direct {v0, v1, p0, v2}, LX/RqR;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B0p;->A05:LX/RqR;

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/B0p;LX/Sko;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unrecognized dialog type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v2, 0x7f132f09

    goto/16 :goto_2

    :pswitch_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/fAy;

    invoke-direct {v1, v0, v2, p2}, LX/fAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136311

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f132404

    invoke-virtual {v3, v1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f132407

    invoke-virtual {v3, v1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136312

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const/4 v1, 0x3

    new-instance v0, LX/Hk7;

    invoke-direct {v0, p2, v1}, LX/Hk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    const v0, 0x7f1355e5

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Nbt;

    invoke-direct {v0, p2, v1}, LX/Nbt;-><init>(LX/B0p;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1355e6

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131b51

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f4e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131b54

    invoke-virtual {v3, p0, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131b53

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p2, LX/B0p;->A04:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/24l;

    invoke-direct {v3, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f134341

    goto/16 :goto_5

    :pswitch_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p2, LX/B0p;->A04:Landroid/app/Activity;

    const v0, 0x7f137876

    if-ne v2, v1, :cond_0

    const v0, 0x7f1355d9

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1360c0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :cond_1
    new-instance v3, LX/36K;

    invoke-direct {v3, v4}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f136065

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1360cf

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1360cd

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1360ce

    invoke-virtual {v3, p0, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1360d0

    :goto_1
    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132ffd

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132ffc

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v3, p0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :pswitch_a
    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f133218

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    const v0, 0x7f13523a

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Nbt;

    invoke-direct {v0, p2, v1}, LX/Nbt;-><init>(LX/B0p;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :pswitch_b
    const v2, 0x7f132f2b

    goto :goto_2

    :pswitch_c
    const v2, 0x7f132f16    # 1.95641E38f

    :goto_2
    iget-object v0, p2, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v1

    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_2
    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/36K;->A0A(I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    const v0, 0x7f132f17

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f132404

    const/4 v1, 0x0

    new-instance v0, LX/Nbt;

    invoke-direct {v0, p2, v1}, LX/Nbt;-><init>(LX/B0p;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_3
    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_d
    iget-object v3, p2, LX/B0p;->A04:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355d9

    goto :goto_4

    :pswitch_e
    iget-object v3, p2, LX/B0p;->A04:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137876

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13569a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f135699

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f13569b

    invoke-virtual {v2, p0, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f13569c

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v3

    goto :goto_6

    :pswitch_f
    iget-object v1, p2, LX/B0p;->A04:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, LX/Age;

    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0cde

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f136380

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b26dd

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_10
    iget-object v2, p2, LX/B0p;->A04:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/24l;

    invoke-direct {v3, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f13637f

    goto :goto_5

    :pswitch_11
    iget-object v2, p2, LX/B0p;->A04:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/24l;

    invoke-direct {v3, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f135763

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24l;->A00(Ljava/lang/String;)V

    :goto_6
    iput-object v3, p2, LX/B0p;->A00:Landroid/app/Dialog;

    const/4 v1, 0x0

    new-instance v0, LX/Kai;

    invoke-direct {v0, p2, v1}, LX/Kai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_9

    :pswitch_12
    sget-object p1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object p0, p2, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/Ads;->A00(LX/254;)Z

    move-result v1

    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    move-object v4, v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_3
    new-instance v3, LX/AdZ;

    invoke-direct {v3, v0, p0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f136310

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13630f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f132407

    const/4 v1, 0x1

    new-instance v0, LX/Ow3;

    invoke-direct {v0, v1, p2, p1}, LX/Ow3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A02(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f132f18

    const/4 v1, 0x2

    new-instance v0, LX/KbA;

    invoke-direct {v0, p2, v1}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f132406

    sget-object v1, LX/Ncw;->A00:LX/Ncw;

    goto :goto_8

    :pswitch_13
    sget-object p1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_14
    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    iget-object p0, p2, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/Ads;->A00(LX/254;)Z

    move-result v1

    iget-object v0, p2, LX/B0p;->A04:Landroid/app/Activity;

    move-object v4, v0

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_4
    new-instance v3, LX/AdZ;

    invoke-direct {v3, v0, p0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f136aec

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136aeb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f140588

    iget-object v0, v3, LX/AdZ;->A04:LX/IfR;

    if-eqz v0, :cond_5

    iput v1, v0, LX/IfR;->A04:I

    :cond_5
    const v1, 0x7f132408

    const/4 v2, 0x0

    new-instance v0, LX/Ow3;

    invoke-direct {v0, v2, p2, p3}, LX/Ow3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f132407

    new-instance v0, LX/BTZ;

    invoke-direct {v0, v2, p1, p2, p3}, LX/BTZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f132406

    const/4 v0, 0x2

    new-instance v1, LX/Hox;

    invoke-direct {v1, p2, v0}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v3, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/NjA;

    invoke-direct {v0, v1, v2, p2}, LX/NjA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AdZ;->A03:LX/Jsp;

    invoke-static {p0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/AdZ;->A02:LX/0ZQ;

    :cond_6
    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v0, p2, LX/B0p;->A01:LX/AeR;

    invoke-virtual {v0, v4}, LX/AeR;->A01(Landroid/app/Activity;)V

    :goto_9
    iput-object p4, p2, LX/B0p;->A02:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_11
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/B0p;)V
    .locals 2

    iget-object v0, p0, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_START_OVER"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/B0p;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final A02(LX/B0p;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/B0p;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/B0p;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/B0p;->A00:Landroid/app/Dialog;

    iget-object v0, p0, LX/B0p;->A01:LX/AeR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AeR;->A02:LX/AeZ;

    invoke-virtual {v0, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    iput-object v1, p0, LX/B0p;->A01:LX/AeR;

    iput-object v1, p0, LX/B0p;->A02:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v1, "hideOnUiThread is not called on UI thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/B0p;Ljava/lang/Integer;)V
    .locals 12

    iget-object v4, p0, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A09:LX/6sa;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v0, LX/6mo;->A0N:Ljava/lang/String;

    sget-object v6, LX/6wG;->A07:LX/6wG;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v5 .. v11}, LX/6sa;->A0X(LX/6wG;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "gallery"

    invoke-virtual {v2, v0, v4, v1}, LX/CxL;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    invoke-static {v4}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_SAVE_DRAFT"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/B0p;->A07:LX/ogz;

    invoke-interface {v0, v3, v3}, LX/ogz;->Fkw(ZZ)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/B0p;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/B0p;->A05:LX/RqR;

    invoke-static {p1}, LX/NA2;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, LX/Now;

    invoke-direct {v0, p0, p1}, LX/Now;-><init>(LX/B0p;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/B0p;->A02(LX/B0p;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v3, 0x0

    move-object v6, p0

    iget-object v2, p0, LX/B0p;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/B0p;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v8, p4

    if-eqz v2, :cond_1

    invoke-static {p4}, LX/NA2;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/NA2;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    if-ne p4, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/B0p;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/B0p;->A01:LX/AeR;

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v2, v4, v5

    invoke-static {v2}, LX/NA2;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p4}, LX/NA2;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/B0p;->A05:LX/RqR;

    invoke-static {v2}, LX/NA2;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/B0p;->A05:LX/RqR;

    new-instance v3, LX/Nqq;

    invoke-direct/range {v3 .. v8}, LX/Nqq;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/B0p;LX/Sko;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_7
    invoke-static {p1, p2, p0, p3, p4}, LX/B0p;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/B0p;LX/Sko;Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method public final A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/B0p;->A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final A07(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0p;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/B0p;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/B0p;->A01:LX/AeR;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
