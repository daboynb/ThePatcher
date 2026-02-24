.class public final LX/FDW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Sdp;
.implements LX/cmm;
.implements LX/RaR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessContactButtonSetupFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashSet;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/PCk;

.field public final A0I:LX/2jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/FDW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_BACK_STACK"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FDW;->A0G:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/FDW;->A0H:LX/PCk;

    const/4 v1, 0x1

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDW;->A0I:LX/2jA;

    return-void
.end method

.method public static A00(LX/FDW;)LX/430;
    .locals 0

    iget-object p0, p0, LX/FDW;->A06:LX/2a5;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    return-object p0
.end method

.method public static final A01(LX/FDW;)Ljava/util/HashMap;
    .locals 7

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    iget-object v1, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v4, v6, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatsapp"

    invoke-static {v4, v5, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v4, v3, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v4, p0, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v4, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_show_public_contacts"

    invoke-static {v4, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "phone"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "whatsapp"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_profile_audio_call_enabled"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_show_public_contacts"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    move-object v6, p0

    goto :goto_0
.end method

.method private final A02(Z)V
    .locals 5

    iget-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/OBE;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/FDW;->A0D:Z

    iget-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v1, v4, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08(ZZZ)V

    return-void
.end method

.method public static final A03(LX/FDW;)Z
    .locals 2

    invoke-static {p0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DWV()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ac8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    const v0, 0x7f081fe5

    invoke-static {v1, p1, v2, v0, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/FDW;->A02:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FDW;->A09:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/FDW;->A0B:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    return-void
.end method

.method public final E7w()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_is_mv4b_verified"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v7, :cond_0

    iget-object v5, v7, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    const-string v17, "primary"

    new-instance v14, Lcom/instagram/model/business/ProfileAddressData;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    invoke-direct/range {v14 .. v22}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v11, 0x1

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/FDW;->A03(LX/FDW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v12, "edit_button"

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v11, "click"

    const-string v13, "subscriber"

    const-string v14, "ig_profile_edit_contact_options_page"

    move-object v15, v0

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "address_list_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/EO3;

    invoke-direct {v0}, LX/EO3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v0, v2}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/FDW;->A03(LX/FDW;)Z

    move-result v5

    invoke-static {v2, v13}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81057500111d8eL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    :cond_3
    const/4 v12, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v17, "add_button"

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v16, "click"

    const-string v18, "subscriber"

    const-string v19, "ig_profile_edit_contact_options_page"

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-static/range {v14 .. v21}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/9UU;->A00:LX/9UU;

    iget-object v1, v2, LX/FDW;->A06:LX/2a5;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/9UU;->A0D(Landroid/content/Context;LX/2a5;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v6

    iget-object v9, v2, LX/FDW;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v10, "primary"

    move v14, v13

    move v15, v11

    invoke-virtual/range {v6 .. v15}, LX/NIi;->A02(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/FD3;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_5
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final E9N()V
    .locals 0

    return-void
.end method

.method public final ERt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESJ(Z)V
    .locals 2

    iget-object v1, p0, LX/FDW;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, p0, LX/FDW;->A09:Z

    invoke-direct {p0, p1}, LX/FDW;->A02(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ESK()V
    .locals 0

    return-void
.end method

.method public final EoJ()V
    .locals 19

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v4

    :cond_0
    iget-object v1, v3, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "emailEditView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "addressTextView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "whatsAppTextView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, v3, LX/FDW;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v5, v0, v1, v4, v2}, LX/NIi;->A01(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)LX/EuA;

    move-result-object v1

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    iget-object v2, v3, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_9

    const-string v5, "business_contact_info"

    const/4 v13, 0x0

    iget-object v6, v3, LX/FDW;->A07:Ljava/lang/String;

    const-string v7, "profile_native_calling"

    new-instance v4, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    iget-object v12, v3, LX/FDW;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    new-instance v10, LX/OKF;

    move-object v11, v7

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v10}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_9
    return-void
.end method

.method public final EsQ()V
    .locals 0

    return-void
.end method

.method public final EsR()V
    .locals 19

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v1, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/FFc;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/FFc;

    invoke-direct {v1}, LX/FFc;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1, v3}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    iget-object v1, v3, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1

    const-string v5, "business_contact_info"

    const/4 v13, 0x0

    iget-object v6, v3, LX/FDW;->A07:Ljava/lang/String;

    const-string v7, "phone"

    new-instance v4, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    iget-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    :cond_0
    iget-object v12, v3, LX/FDW;->A07:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    new-instance v10, LX/OKF;

    move-object v11, v5

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v10}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EsT()V
    .locals 0

    return-void
.end method

.method public final EwN(Z)V
    .locals 11

    iget-object v1, p0, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "should_show_public_contacts"

    invoke-static {v0, v9, p1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "business_contact_info"

    const/4 v6, 0x0

    iget-object v4, p0, LX/FDW;->A07:Ljava/lang/String;

    const-string v5, "contact_options_profile_display_toggle"

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {p0, v2}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1351bd

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130346

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, p1}, LX/OBE;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/FDW;->A09:Z

    iget-object v0, p0, LX/FDW;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FLo()V
    .locals 0

    return-void
.end method

.method public final FNV()V
    .locals 0

    return-void
.end method

.method public final FRs()V
    .locals 5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "whatsapp_linking"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "back_stack_tag"

    const-string v3, "ContactOptionsEntryPoint"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_business_contact_button_setup"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {p0}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137a39

    invoke-static {p0, v1, v0}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    iput-object v3, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_1
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_0
.end method

.method public final GQp(Lcom/instagram/model/business/Address;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_1

    const-string v3, ""

    const-string v5, "0"

    new-instance v2, Lcom/instagram/model/business/Address;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OBE;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/OBE;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/model/business/Address;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FDW;->A09:Z

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, LX/FDW;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "business_contact_info"

    const/4 v4, 0x0

    iget-object v3, p0, LX/FDW;->A07:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_0
    iget-boolean v0, p0, LX/FDW;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FDW;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f132f0d

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132f0c

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f0b

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f132f0a

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FDW;->A0A:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x3f5d710e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v0, LX/FDW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Pvj;->A00(LX/9lp;)V

    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    const-class v3, LX/Gnr;

    iget-object v2, v0, LX/FDW;->A0H:LX/PCk;

    invoke-virtual {v4, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v3, LX/OeI;

    invoke-direct {v3, v0, v2}, LX/OeI;-><init>(Ljava/lang/Object;I)V

    const-string v2, "native_calling_page_save"

    invoke-virtual {v4, v3, v0, v2}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v4, LX/OeI;

    invoke-direct {v4, v0, v6}, LX/OeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    const-string v2, "update_primary_address_result_key"

    invoke-virtual {v3, v4, v0, v2}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    const-string v2, "update_additional_business_addresses_result_key"

    invoke-virtual {v3, v4, v0, v2}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-static {v0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v2

    iput-object v2, v0, LX/FDW;->A06:LX/2a5;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v3, LX/979;->A07:LX/979;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v2

    iput-object v2, v0, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "show_public_contacts_toggle"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/FDW;->A0D:Z

    sget-object v4, LX/9UU;->A00:LX/9UU;

    iget-object v3, v0, LX/FDW;->A06:LX/2a5;

    invoke-static {v0, v3}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/9UU;->A0C(Landroid/content/Context;LX/2a5;)Lcom/instagram/model/business/Address;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v4, ""

    const-string v6, "0"

    new-instance v3, Lcom/instagram/model/business/Address;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/FDW;->A06:LX/2a5;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/CJ8;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/251;

    iget-object v5, v2, LX/251;->A01:LX/42R;

    const v2, -0x5ea7f4f3

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x219816ae

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x2ed0dc6f

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v2, -0x41f23b21

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x7ba23b5

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v2, -0x55d45394

    invoke-static {v5, v2}, LX/42R;->A01(LX/42R;I)Ljava/lang/Float;

    move-result-object v8

    const v2, 0x83009af

    invoke-static {v5, v2}, LX/42R;->A01(LX/42R;I)Ljava/lang/Float;

    move-result-object v9

    const v2, -0x63a6db28

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->CUw()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v8, ""

    :goto_1
    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->CUu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->CUw()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/FDW;->A06:LX/2a5;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ab;->A04(LX/2a5;)LX/Ijt;

    move-result-object v2

    iget-object v2, v2, LX/Ijt;->A00:Ljava/lang/String;

    new-instance v7, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v5, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v8, v7, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/430;->Bf6()LX/9t5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/9t5;->BM7()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v5, LX/OBE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->CUs()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A0B:Ljava/lang/String;

    iput-object v7, v5, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v3, v5, LX/OBE;->A00:Lcom/instagram/model/business/Address;

    iput-object v4, v5, LX/OBE;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/430;->CKd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->DDj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->Dgr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, LX/OBE;->A0P:Z

    iget-object v2, v0, LX/FDW;->A06:LX/2a5;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ab;->A0b(LX/2a5;)Z

    move-result v2

    iput-boolean v2, v5, LX/OBE;->A0N:Z

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->Bf4()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->Bf5()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->Bf7()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/430;->Bf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/OBE;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->BfP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->BfQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->BfS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->BfR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/OBE;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, LX/OBE;->A0S:Z

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v2, v0, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, v0, LX/FDW;->A06:LX/2a5;

    invoke-static {v2}, LX/8bu;->A02(LX/2a5;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/FDW;->A0E:Z

    iget-object v2, v0, LX/FDW;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_2

    const-string v14, "business_contact_info"

    iget-object v15, v0, LX/FDW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/FDW;->A01(LX/FDW;)Ljava/util/HashMap;

    move-result-object v19

    new-instance v13, LX/OKF;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v13 .. v21}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v13}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_2
    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const-class v2, LX/P0z;

    iget-object v0, v0, LX/FDW;->A0I:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x4861c565

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->CUu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, LX/FDW;->A00(LX/FDW;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->CUw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x2f6664f3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c45616e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e02dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4383165e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x866ad78

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P0z;

    iget-object v0, p0, LX/FDW;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/FDW;->A0H:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x1ea2b48f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x600d50d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x6275b300

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x14194357

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02()V

    const v0, 0x764cf2b1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x691e435c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/Sdp;)V

    invoke-static {p0}, LX/235;->A0o(LX/9lp;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FDW;->A02(Z)V

    const v0, 0x338c1609

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xedfff14

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-static {p0}, LX/235;->A0o(LX/9lp;)V

    const v0, 0x7ee56e55

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b248b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/FDW;->A01:Landroid/view/View;

    const v0, 0x7f0b0ebb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/FDW;->A00:Landroid/view/View;

    const v0, 0x7f0b0846

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object v0, v6, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v6, LX/FDW;->A06:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A0b(LX/2a5;)Z

    move-result v1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/FDW;->A08:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ldp_app_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/FDW;->A08:Ljava/util/HashSet;

    :cond_0
    iget-object v0, v6, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v6, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v6, v3}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v6, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v8, v6, LX/FDW;->A0E:Z

    const/4 v10, 0x1

    invoke-static {v6}, LX/FDW;->A03(LX/FDW;)Z

    move-result v9

    iget-object v1, v6, LX/FDW;->A06:LX/2a5;

    invoke-static {v6, v1}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/LXJ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v11

    iget-boolean v12, v6, LX/FDW;->A0D:Z

    iget-boolean v14, v6, LX/FDW;->A0C:Z

    move v13, v7

    move-object v15, v6

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZZLX/Sdp;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "whatsAppTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-direct {v6, v7}, LX/FDW;->A02(Z)V

    const v0, 0x7f0b3180

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, LX/FDW;->A06:LX/2a5;

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v1

    const v0, 0x7f135bec

    if-eqz v1, :cond_4

    const v0, 0x7f135be7

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    const/4 v4, 0x0

    sget-object v3, LX/MR0;->A00:LX/COq;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x40e91777

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const v0, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6a3b0d5c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6f511c93

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b1af3

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/JOB;->A02:LX/JOB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "reminder_shown"

    invoke-static {v1, v2, v0}, LX/NPQ;->A00(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v6, LX/FDW;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v0, v6, LX/FDW;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/FDW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v1, v6, v7}, LX/LXK;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V

    return-void
.end method
