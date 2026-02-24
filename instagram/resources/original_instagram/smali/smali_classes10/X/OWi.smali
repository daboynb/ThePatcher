.class public final LX/OWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OWi;->$t:I

    iput-object p3, p0, LX/OWi;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/OWi;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OWi;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/OWi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/OWi;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OWi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/OWi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OWi;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/OWi;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/OWi;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/OWi;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/OWi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x649f6832

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OWi;->A01:Ljava/lang/Object;

    check-cast v4, LX/91j;

    const/4 v5, 0x0

    const-string v3, "user"

    const-string v2, "drafts_megaphone"

    const-string v1, "tap_learn_more"

    invoke-static {v4, v3, v2, v1}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/CkX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/OWi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/OWi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OWi;->A03:Ljava/lang/String;

    sget-object v4, LX/JCy;->A04:LX/JCy;

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/CkX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JCy;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x53e786fc

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x3e869322

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OWi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v6, p0, LX/OWi;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v1, p0, LX/OWi;->A02:Ljava/lang/Object;

    check-cast v1, LX/9o0;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/OWi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const/4 v3, 0x0

    const-string v5, "seed_product_appropriateness"

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/9o0;->A05(LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x71b111d8

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x53b35a4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OWi;->A02:Ljava/lang/Object;

    check-cast v5, LX/XCH;

    iget-object v4, p0, LX/OWi;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/OWi;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/OWi;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "url"

    invoke-static {v1, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v2, v5, LX/XCH;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "media_id"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v6, LX/OKh;->A00:LX/OKh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, LX/XCH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "share_to_system_sheet"

    invoke-virtual/range {v6 .. v12}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    const v1, -0x37d2ef55

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x56e37f51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OWi;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/OWi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/OWi;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OWi;->A02:Ljava/lang/Object;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Override "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " from current value:"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Update"

    const/16 v8, 0xb

    new-instance v3, LX/OML;

    invoke-direct/range {v3 .. v8}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    sget-object v1, LX/ONf;->A00:LX/ONf;

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, 0x192f951b

    goto/16 :goto_2

    :cond_4
    instance-of v1, v6, Ljava/lang/Integer;

    if-nez v1, :cond_5

    instance-of v1, v6, Ljava/lang/Long;

    if-nez v1, :cond_5

    instance-of v1, v6, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_4
    const v0, -0x9170db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OWi;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/OWi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/OWi;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OWi;->A02:Ljava/lang/Object;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Override "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " from current value:"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Update"

    const/16 v8, 0xa

    new-instance v3, LX/OML;

    invoke-direct/range {v3 .. v8}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    sget-object v1, LX/ONe;->A00:LX/ONe;

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, -0x2c3fb6a0

    goto :goto_2

    :cond_7
    instance-of v1, v6, Ljava/lang/Integer;

    if-nez v1, :cond_8

    instance-of v1, v6, Ljava/lang/Long;

    if-nez v1, :cond_8

    instance-of v1, v6, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    :cond_8
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_5
    const v0, -0x77c766b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/OlX;->A01:LX/OlX;

    iget-object v6, p0, LX/OWi;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OWi;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/OWi;->A03:Ljava/lang/String;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v2, LX/Aya;

    invoke-direct {v2, v1, v3, v1}, LX/Aya;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/LXT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OkR;

    move-result-object v1

    invoke-virtual {v1, v5, v2, v4}, LX/OkR;->A01(Landroidx/fragment/app/Fragment;LX/Aya;Ljava/lang/String;)V

    instance-of v1, v5, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_9

    check-cast v5, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/OWi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v5, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_9
    const-string v2, "connect_existing_page"

    const-string v1, "connect_existing_page_button"

    invoke-static {v6, v4, v2, v1}, LX/OlX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OWi;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A1W(Ljava/lang/Object;)V

    const v1, -0x566a0f4d

    goto :goto_2

    :pswitch_6
    const v0, -0x1f2b94a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OWi;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OWi;->A03:Ljava/lang/String;

    const-string v2, "claim_page"

    const-string v1, "not_now"

    invoke-static {v4, v3, v2, v1}, LX/OlX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/OWi;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_a

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/OWi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_a
    iget-object v1, p0, LX/OWi;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A1W(Ljava/lang/Object;)V

    const v1, 0x56812755

    :goto_2
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
