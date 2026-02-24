.class public final LX/OPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OPJ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/OPJ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OPJ;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OPJ;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/1PD;LX/C46;LX/B69;I)V
    .locals 1

    iput p4, p0, LX/OPJ;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/OPJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OPJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OPJ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OPJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OPJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OPJ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/OPJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v3, v0, LX/67e;->A1E:LX/Ino;

    iget-object v2, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0, v4, v2, v3}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    sget-object v1, LX/9DW;->A00:LX/9DW;

    sget-object v6, LX/6dy;->A05:LX/6dy;

    const/16 v0, 0x23

    new-instance v3, LX/Aqf;

    invoke-direct {v3, v2, v0}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/9DW;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/11r;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    iget-object v1, v0, LX/8TB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "user_selected_continue_on_dialog"

    invoke-static {v2, v1, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/232;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "user_selected_cancel_on_dialog"

    invoke-static {v2, v1, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9aY;

    iget-object v0, v0, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v0}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3F0;

    iget-object v6, v0, LX/3F0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/233;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x208

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/232;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/343;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-static {v6, v0}, LX/CBU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Scm;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3F1;

    iget-object v0, v0, LX/3F1;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E9Q()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1hG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/PDl;->A00:LX/PDl;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v1, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "reminder_confirm"

    iget-object v0, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOB;

    invoke-static {v0, v2, v1}, LX/NPQ;->A00(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ram;

    invoke-interface {v0}, LX/Ram;->EKX()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v3, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v0, "BrandedContentTaggingUpsellController"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    sget-object v1, LX/00A;->A0i:Ljava/lang/Integer;

    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3, v1, v0}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OPJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v3, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v0, "BrandedContentTaggingUpsellController"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    sget-object v1, LX/00A;->A0k:Ljava/lang/Integer;

    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3, v1, v0}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/OPJ;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    iget-object v0, p0, LX/OPJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/OPJ;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/OPJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    iget-object v0, p0, LX/OPJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/OPJ;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
