.class public final LX/SZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SZo;->$t:I

    iput-object p1, p0, LX/SZo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/P7x;LX/H20;Ljava/lang/Integer;Ljava/lang/Integer;)LX/H20;
    .locals 11

    invoke-virtual {p0, p2, p3}, LX/P7x;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    iget-object v10, p1, LX/H20;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/H20;->A05:Ljava/lang/String;

    iget v8, p1, LX/H20;->A01:I

    iget v7, p1, LX/H20;->A00:I

    iget-object v6, p1, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v4, p1, LX/H20;->A03:J

    iget-wide v2, p1, LX/H20;->A02:J

    iget-boolean v0, p1, LX/H20;->A08:Z

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/H20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/H20;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/H20;->A05:Ljava/lang/String;

    iput v8, v1, LX/H20;->A01:I

    iput v7, v1, LX/H20;->A00:I

    iput-object p0, v1, LX/H20;->A07:Ljava/util/List;

    iput-object v6, v1, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v4, v1, LX/H20;->A03:J

    iput-wide v2, v1, LX/H20;->A02:J

    iput-boolean v0, v1, LX/H20;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/SZo;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1955264

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItW;

    iget-object v5, v1, LX/ItW;->A05:LX/Mmc;

    iget-object v1, v5, LX/Mmc;->A01:LX/IpJ;

    iget-object v4, v1, LX/IpJ;->A02:LX/4aZ;

    iget-object v3, v1, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v1, :cond_0

    iget-object v1, v5, LX/Mmc;->A02:LX/Xrn;

    const/4 v6, 0x0

    const/16 v7, 0x15

    new-instance v2, LX/CQ4;

    invoke-direct/range {v2 .. v7}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const v1, -0x3a2db83

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, -0x8c2d925

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItX;

    iget-object v5, v1, LX/ItX;->A03:LX/OUw;

    iget-object v4, v5, LX/OUw;->A05:LX/Xrn;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/Wmo;

    invoke-direct {v1, v5, v3, v2}, LX/Wmo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x28401553

    goto :goto_0

    :pswitch_1
    const v0, 0x696c8e76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/AcV;

    iget-object v1, v2, LX/AcV;->A00:LX/DDk;

    if-nez v1, :cond_2

    const-string v0, "storyDraftsAdapter"

    goto/16 :goto_f

    :cond_2
    iget-object v1, v1, LX/DDk;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v1, 0x15

    new-instance v4, LX/C4i;

    invoke-direct {v4, v2, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/Uch;

    invoke-direct {v1, v4, v2}, LX/Uch;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v1, v5}, LX/SoY;->A01(Landroid/content/Context;LX/YbV;I)V

    const v1, 0x3e63b7b5

    goto :goto_0

    :pswitch_2
    const v0, 0x74ff826b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x156866e5

    goto :goto_0

    :pswitch_3
    const v0, -0x764b5d1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVh;

    iget-object v5, v1, LX/QVh;->A01:LX/33L;

    iget-object v2, v5, LX/33L;->A07:Ljava/util/LinkedList;

    iget-object v1, v1, LX/QVh;->A02:LX/Mnl;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    iget-object v1, v5, LX/33L;->A04:LX/Lxg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7Xa;->A0D()I

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    iput-object v1, v5, LX/33L;->A04:LX/Lxg;

    :cond_3
    iget-object v1, v5, LX/33L;->A07:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/Mnl;

    iget-object v2, v3, LX/Mnl;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/33L;->A08:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/Mnl;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v5, v4}, LX/9lo;->A0E(I)V

    iget-object v2, v5, LX/33L;->A03:LX/Oih;

    check-cast v2, LX/33J;

    invoke-static {v2}, LX/33J;->A0F(LX/33J;)V

    iget-object v1, v2, LX/33J;->A0J:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/33J;->A0C(LX/33x;LX/33J;)V

    :cond_6
    const v1, 0x96972c4

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x22bdb98c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1j;

    iget-object v3, v1, LX/B1j;->A0A:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/LtM;->A03:LX/BCJ;

    sget-object v1, LX/BCJ;->A04:LX/BCJ;

    if-ne v2, v1, :cond_8

    invoke-virtual {v3}, LX/LtM;->A04()V

    :cond_7
    :goto_1
    const v1, -0x8bbfa6c

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/LtM;->A02()V

    goto :goto_1

    :pswitch_5
    const v0, -0x40f99968

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/B4z;

    iget-object v1, v3, LX/B4z;->A0H:LX/paV;

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v1, v2, :cond_9

    :goto_2
    const v1, 0x7ad9b5a3

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/B4z;->A0E:LX/B6O;

    iget-boolean v1, v1, LX/B6O;->A09:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v2}, LX/B4z;->A0N(ZZ)V

    goto :goto_2

    :pswitch_6
    const v0, 0x7a0738a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifq;

    iget-object v1, v2, LX/Ifq;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/Ifq;->A02(LX/Ifq;)V

    if-nez v1, :cond_a

    iget-object v1, v2, LX/Ifq;->A08:LX/Xzr;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Xzr;->GEa()V

    :cond_a
    const v1, -0xb8ac044

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x58e5ead8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/A72;

    iget-object v1, v2, LX/A72;->A03:LX/JaU;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    :cond_b
    iget-object v2, v2, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    const v1, -0x6ad0ec69

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x741e837d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/KpO;

    invoke-static {v1}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v6

    iget-object v5, v6, LX/KpZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v2, LX/KqL;

    invoke-direct {v2, v5, v7}, LX/KqL;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/KqV;->A11:LX/0AG;

    invoke-static {v2, v1, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/KqV;->A0z:LX/0AG;

    invoke-static {v2, v1, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/KqV;->A10:LX/0AG;

    invoke-static {v2, v1, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "page"

    const-string v1, "settings"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v1, 0x81000d00040014L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/DzV;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v6, LX/KpZ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v5}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :goto_4
    const v1, 0x7fc0dde2

    goto/16 :goto_0

    :cond_c
    new-instance v1, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_d
    iget-object v3, v6, LX/KpZ;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/7av;

    invoke-direct {v2, v3}, LX/7av;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "com.fbpay.w3c.PAYMENT_METHODS_SETTINGS"

    invoke-static {v3, v2, v1, v7}, LX/7av;->A01(Landroid/content/Context;LX/7av;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_9
    const v0, -0xe59ad23    # -1.64719E30f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/KpO;

    invoke-static {v1}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/KpZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/368;->A0y(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v1, "browser_settings_fragment"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/K7F;

    invoke-direct {v2}, LX/K7F;-><init>()V

    iget-object v1, v5, LX/KpZ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2, v1, v3}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x7331d5b6

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7e86209

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEz;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/DEz;->A04(Z)V

    const v1, 0x5e3065ad

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x208af69f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEz;

    iget-object v1, v5, LX/DEz;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810d5000235396L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/DEz;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yct;

    invoke-interface {v1}, LX/Yct;->DLE()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/DEz;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v1, 0x22

    new-instance v3, LX/XaA;

    invoke-direct {v3, v5, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v1, 0x7f132fc8

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f132fc7

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f132fc6

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x24

    invoke-static {v3, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v6

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f132fc5

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v3, LX/36Y;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v1, v3, LX/36Y;->A02:LX/36Z;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_5
    const v1, -0x2d0477af

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5, v2}, LX/DEz;->A04(Z)V

    goto :goto_5

    :pswitch_c
    const v0, 0x2af2494a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kfx;

    iget-object v4, v5, LX/Kfx;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v4}, LX/5PV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5c6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Kfx;->A03:Ljava/lang/Integer;

    if-eq v1, v3, :cond_11

    iput-object v3, v5, LX/Kfx;->A03:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v5, LX/Kfx;->A02:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    iget-object v6, v5, LX/Kfx;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "remix_reply_reshare_settings"

    const-string v8, "tap"

    const/16 v1, 0x102

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x4072c640

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x467294c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BlK;

    iget-object v1, v1, LX/BlK;->A08:LX/Yaq;

    invoke-interface {v1}, LX/Yaq;->EN1()V

    const v1, 0x5462e2a9

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x264af95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BkX;

    invoke-static {v1}, LX/BkX;->A03(LX/BkX;)V

    const v1, -0x42cd9eb2

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x39ce4ae3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/BkY;

    iget-object v2, v3, LX/BkY;->A07:LX/BkU;

    sget-object v1, LX/BkU;->A06:LX/BkU;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v3, LX/BkY;->A0Q:LX/GB8;

    iget-object v1, v3, LX/BkY;->A0G:Landroid/app/Activity;

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v4, LX/LPk;

    invoke-direct/range {v4 .. v9}, LX/LPk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v4, v1}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v1, v6, LX/GB8;->A04:LX/1rd;

    if-nez v9, :cond_12

    iget-object v1, v3, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v1}, LX/Yaq;->EN9()V

    :cond_12
    const v1, 0x6c343b98

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x6557fc92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v6, LX/BkY;

    iget-object v5, v6, LX/BkY;->A04:LX/OYX;

    instance-of v1, v5, LX/M9L;

    const/4 v15, 0x0

    if-eqz v1, :cond_18

    check-cast v5, LX/M9L;

    if-eqz v5, :cond_18

    iget-object v14, v6, LX/BkY;->A0Q:LX/GB8;

    iget-object v1, v6, LX/BkY;->A07:LX/BkU;

    const/4 v4, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/GB8;->A0b(LX/55k;LX/3kE;LX/3BO;LX/BkU;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_13

    const v1, 0x76147f0

    goto/16 :goto_0

    :cond_13
    iget-object v1, v6, LX/BkY;->A0X:LX/B69;

    invoke-static {v1}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    long-to-float v9, v1

    iget-object v1, v6, LX/BkY;->A0W:LX/B69;

    invoke-static {v1}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    long-to-float v7, v1

    new-instance v8, Landroid/util/SizeF;

    invoke-direct {v8, v9, v7}, Landroid/util/SizeF;-><init>(FF)V

    sget v1, LX/RNe;->A00:I

    invoke-static {v3}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-static {v3}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    new-instance v9, Landroid/util/SizeF;

    invoke-direct {v9, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    cmpl-float v1, v2, v1

    if-gez v1, :cond_17

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    cmpl-float v1, v2, v1

    if-gez v1, :cond_17

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v7, v1

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v2, v1

    cmpg-float v1, v7, v2

    if-gez v1, :cond_16

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    mul-float v2, v7, v1

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    :goto_7
    new-instance v7, Landroid/util/SizeF;

    invoke-direct {v7, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    :goto_8
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v2, v1, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/BkY;->A01(LX/BkY;)V

    iget-object v11, v6, LX/BkY;->A0P:LX/Yaq;

    iget-object v2, v14, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBB;

    iget-object v1, v1, LX/GBB;->A03:LX/H20;

    if-eqz v1, :cond_15

    iget-object v14, v1, LX/H20;->A06:Ljava/lang/String;

    :goto_9
    iget-object v13, v5, LX/M9L;->A02:Lcom/instagram/common/gallery/Medium;

    iget-wide v6, v5, LX/M9L;->A01:J

    iget-wide v3, v5, LX/M9L;->A00:J

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBB;

    iget-object v1, v1, LX/GBB;->A03:LX/H20;

    if-eqz v1, :cond_14

    iget-object v15, v1, LX/H20;->A07:Ljava/util/List;

    :cond_14
    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBB;

    iget-object v8, v1, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, v5, LX/M9L;->A03:Z

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/H2A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/H2A;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/H2A;->A05:Landroid/graphics/Bitmap;

    iput-object v13, v2, LX/H2A;->A06:Lcom/instagram/common/gallery/Medium;

    iput-wide v6, v2, LX/H2A;->A03:J

    iput-wide v3, v2, LX/H2A;->A02:J

    iput v10, v2, LX/H2A;->A01:I

    iput v9, v2, LX/H2A;->A00:I

    iput-object v15, v2, LX/H2A;->A08:Ljava/util/List;

    iput-object v8, v2, LX/H2A;->A04:Landroid/graphics/Bitmap;

    iput-boolean v1, v2, LX/H2A;->A09:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, LX/Yaq;->ENA(LX/H2A;)V

    const v1, 0x2e939fcc

    goto/16 :goto_0

    :cond_15
    move-object v14, v15

    goto :goto_9

    :cond_16
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v1, v7

    goto :goto_7

    :cond_17
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    new-instance v7, Landroid/util/SizeF;

    invoke-direct {v7, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    goto/16 :goto_8

    :cond_18
    const v1, 0x2583f097

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x69c2fade

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/BkY;

    iget-object v1, v3, LX/BkY;->A0V:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FIo;

    iget-object v2, v3, LX/BkY;->A0R:Ljava/lang/Integer;

    iget-object v1, v3, LX/BkY;->A04:LX/OYX;

    instance-of v1, v1, LX/M9K;

    if-eqz v1, :cond_1f

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    :goto_a
    iget-object v14, v3, LX/BkY;->A07:LX/BkU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-string v19, "manual_selection_redo_button_tapped"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v3, LX/BkY;->A0Q:LX/GB8;

    iget-object v3, v4, LX/GB8;->A00:LX/P7x;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, LX/P7x;->A04()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, LX/P7x;->A04()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v3, LX/P7x;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/P7x;->A00:I

    :cond_19
    iget-object v2, v4, LX/GB8;->A0H:LX/AWJ;

    :cond_1a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/GBB;

    invoke-virtual {v3}, LX/P7x;->A01()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3}, LX/P7x;->A00()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v8, v6, LX/GBB;->A03:LX/H20;

    const/4 v12, 0x0

    if-eqz v8, :cond_1c

    iget-object v9, v4, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GBB;

    iget-object v5, v5, LX/GBB;->A03:LX/H20;

    if-eqz v5, :cond_1e

    iget v5, v5, LX/H20;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GBB;

    iget-object v5, v5, LX/GBB;->A03:LX/H20;

    if-eqz v5, :cond_1b

    iget v5, v5, LX/H20;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1b
    invoke-static {v3, v8, v7, v12}, LX/SZo;->A00(LX/P7x;LX/H20;Ljava/lang/Integer;Ljava/lang/Integer;)LX/H20;

    move-result-object v12

    :cond_1c
    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/P7x;->A05()Z

    move-result v16

    invoke-virtual {v3}, LX/P7x;->A04()Z

    move-result v17

    iget-object v9, v6, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v15, v6, LX/GBB;->A08:[F

    iget-object v13, v6, LX/GBB;->A04:LX/CMp;

    new-instance v8, LX/GBB;

    invoke-direct/range {v8 .. v17}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v1, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, LX/GB8;->A0f()V

    :cond_1d
    const v1, 0x5d1d1678

    goto/16 :goto_0

    :cond_1e
    move-object v7, v12

    goto :goto_b

    :cond_1f
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_12
    const v0, 0x67cf4a9b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/BkY;

    iget-object v1, v3, LX/BkY;->A0V:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FIo;

    iget-object v2, v3, LX/BkY;->A0R:Ljava/lang/Integer;

    iget-object v1, v3, LX/BkY;->A04:LX/OYX;

    instance-of v1, v1, LX/M9K;

    if-eqz v1, :cond_27

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    iget-object v14, v3, LX/BkY;->A07:LX/BkU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-string v19, "manual_selection_undo_button_tapped"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v3, LX/BkY;->A0Q:LX/GB8;

    iget-object v3, v4, LX/GB8;->A00:LX/P7x;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/P7x;->A05()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v3}, LX/P7x;->A05()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v3, LX/P7x;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LX/P7x;->A00:I

    :cond_20
    iget-object v2, v4, LX/GB8;->A0H:LX/AWJ;

    :cond_21
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/GBB;

    invoke-virtual {v3}, LX/P7x;->A05()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v3}, LX/P7x;->A01()Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_d
    invoke-virtual {v3}, LX/P7x;->A00()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v8, v6, LX/GBB;->A03:LX/H20;

    const/4 v12, 0x0

    if-eqz v8, :cond_23

    iget-object v9, v4, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GBB;

    iget-object v5, v5, LX/GBB;->A03:LX/H20;

    if-eqz v5, :cond_25

    iget v5, v5, LX/H20;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GBB;

    iget-object v5, v5, LX/GBB;->A03:LX/H20;

    if-eqz v5, :cond_22

    iget v5, v5, LX/H20;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_22
    invoke-static {v3, v8, v7, v12}, LX/SZo;->A00(LX/P7x;LX/H20;Ljava/lang/Integer;Ljava/lang/Integer;)LX/H20;

    move-result-object v12

    :cond_23
    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/P7x;->A05()Z

    move-result v16

    invoke-virtual {v3}, LX/P7x;->A04()Z

    move-result v17

    iget-object v9, v6, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v15, v6, LX/GBB;->A08:[F

    iget-object v13, v6, LX/GBB;->A04:LX/CMp;

    new-instance v8, LX/GBB;

    invoke-direct/range {v8 .. v17}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v1, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, LX/GB8;->A0f()V

    :cond_24
    const v1, -0x1e9ec74

    goto/16 :goto_0

    :cond_25
    move-object v7, v12

    goto :goto_e

    :cond_26
    iget-object v10, v3, LX/P7x;->A02:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_27
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :pswitch_13
    const v0, 0x219f637

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BkY;

    iget-object v1, v1, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v1}, LX/Yaq;->EN1()V

    const v1, 0x4f25dc27

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x8478f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v1, 0x0

    sput v1, LX/6eq;->A01:I

    sput v1, LX/6eq;->A00:I

    sget-boolean v1, LX/6eq;->A07:Z

    if-eqz v1, :cond_28

    sget-object v2, LX/6eq;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_28

    sget-object v1, LX/Vni;->A00:LX/Vni;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    const-string v2, "ForcedCrash"

    const-string v1, "Event counters reset"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Reset Event Counters (Y:"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/6eq;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " R:"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/6eq;->A00:I

    invoke-static {v2, v1}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x7f1bad34

    goto/16 :goto_0

    :pswitch_15
    const v0, 0xa793bd7    # 1.20001685E-32f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v5, LX/Awd;->A4L:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0x52

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const-string v2, "ForcedCrash"

    const-string v1, "FADs Dev Toolbox disabled via overlay"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6eq;->A0C:LX/6eq;

    invoke-virtual {v1}, LX/6eq;->A05()V

    const v1, 0x75585450

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v3, LX/SZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    iget-object v3, v0, LX/FbI;->A0E:LX/1TQ;

    invoke-static {v3}, LX/1TQ;->A00(LX/1TQ;)LX/Aez;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Aez;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1TQ;->A01:LX/1X8;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v2, v0, LX/1ZO;->A02:LX/Adu;

    if-nez v2, :cond_29

    const-string v1, "onCameraOverlayClick() but GalleryController has not been created"

    const-string v0, "IgCameraViewControllerDelegateImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v0, v2, LX/Adu;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    iget-object v0, v3, LX/1TQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0a()V

    iget-object v0, v3, LX/1TQ;->A01:LX/1X8;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ZO;->A0e(Z)V

    return-void

    :cond_2a
    iget-boolean v0, v2, LX/Adu;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Adu;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :cond_2b
    const-string v0, "creationGallerySurfaceControllerProvider"

    :goto_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
