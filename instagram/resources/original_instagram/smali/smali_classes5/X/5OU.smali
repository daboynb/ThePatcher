.class public final LX/5OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JYb;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4FN;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4vm;

.field public final A05:LX/Eul;

.field public final A06:LX/Lhr;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Landroid/content/DialogInterface$OnClickListener;

.field public final A0B:Landroid/content/DialogInterface$OnClickListener;

.field public final A0C:Landroid/content/DialogInterface$OnClickListener;

.field public final A0D:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0E:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/4FN;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Lhr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5OU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/5OU;->A05:LX/Eul;

    iput-object p5, p0, LX/5OU;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/5OU;->A09:Z

    iput-object p6, p0, LX/5OU;->A04:LX/4vm;

    iput-object p9, p0, LX/5OU;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/5OU;->A02:LX/4FN;

    iput-object p10, p0, LX/5OU;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/5OU;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iput-object p1, p0, LX/5OU;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/5OU;->A06:LX/Lhr;

    sget-object v0, LX/5OV;->A00:LX/5OV;

    iput-object v0, p0, LX/5OU;->A0A:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5OU;->A0B:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    new-instance v0, LX/ArG;

    invoke-direct {v0, p0, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5OU;->A0C:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final A00(LX/5OU;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, -0x1

    new-instance v1, LX/IAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/IAp;->A02:I

    iput v3, v1, LX/IAp;->A00:I

    :goto_0
    iput v3, v1, LX/IAp;->A01:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/5OU;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v8}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget v0, v1, LX/IAp;->A02:I

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    iget v0, v1, LX/IAp;->A00:I

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f135352

    iget-object v2, p0, LX/5OU;->A0A:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131ea0

    iget-object v0, p0, LX/5OU;->A0B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v7, p0, LX/5OU;->A04:LX/4vm;

    if-eqz v7, :cond_2

    iget v6, v1, LX/IAp;->A01:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    iget-object v4, p0, LX/5OU;->A08:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v0, LX/2yC;->A18:LX/2yC;

    invoke-static {v7, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/5OU;->A05:LX/Eul;

    iget-object v2, p0, LX/5OU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5OU;->A06:LX/Lhr;

    new-instance v1, LX/JYb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JYb;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/JYb;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/JYb;->A02:LX/4vm;

    iput-object v3, v1, LX/JYb;->A03:LX/Eul;

    iput-object v2, v1, LX/JYb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JYb;->A04:LX/Lhr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5OU;->A00:LX/JYb;

    :cond_1
    iget-object v1, p0, LX/5OU;->A0C:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/5OU;->A0E:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/5OU;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_0
    const v3, 0x7f135ec4

    const v2, 0x7f135ec3

    goto :goto_3

    :pswitch_1
    const v3, 0x7f135779

    const v2, 0x7f135778

    goto :goto_3

    :pswitch_2
    const v3, 0x7f135782

    const v2, 0x7f13577e

    const v0, 0x7f135780

    goto :goto_4

    :pswitch_3
    const v3, 0x7f135779

    const v2, 0x7f135ebf

    goto :goto_3

    :pswitch_4
    const v3, 0x7f135ec2

    const v2, 0x7f135ec1

    goto :goto_2

    :pswitch_5
    const v3, 0x7f135782

    const v2, 0x7f135ec0

    :goto_2
    const v0, 0x7f13577f

    goto :goto_4

    :pswitch_6
    const v3, 0x7f135779

    const v2, 0x7f135e8e

    goto :goto_3

    :pswitch_7
    const v2, 0x7f135782

    const v0, 0x7f135e8f

    goto :goto_5

    :pswitch_8
    const v3, 0x7f135e8b

    const v2, 0x7f135e8a

    goto :goto_3

    :pswitch_9
    const v3, 0x7f135e8d

    const v2, 0x7f135e8c

    goto :goto_3

    :pswitch_a
    const v3, 0x7f135eff

    const v2, 0x7f135efe

    goto :goto_3

    :pswitch_b
    const v3, 0x7f135f01

    const v2, 0x7f135f00

    goto :goto_3

    :pswitch_c
    const v3, 0x7f135ec6

    const v2, 0x7f135ec5

    goto :goto_3

    :pswitch_d
    const v3, 0x7f135e89

    const v2, 0x7f135e88

    :goto_3
    const/4 v0, -0x1

    :goto_4
    new-instance v1, LX/IAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/IAp;->A02:I

    iput v2, v1, LX/IAp;->A00:I

    iput v0, v1, LX/IAp;->A01:I

    goto/16 :goto_1

    :pswitch_e
    const v2, 0x7f1338be

    const v0, 0x7f1338bd

    goto :goto_5

    :pswitch_f
    const v2, 0x7f1338bb

    const v0, 0x7f1338ba

    :goto_5
    const/4 v3, -0x1

    new-instance v1, LX/IAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/IAp;->A02:I

    iput v0, v1, LX/IAp;->A00:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
