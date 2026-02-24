.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/APf;

.field public A01:LX/KED;

.field public A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

.field public A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

.field public A04:LX/2a5;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/ScrollView;

.field public A08:LX/00W;

.field public A09:LX/Rmn;

.field public A0A:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

.field public A0B:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

.field public A0C:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

.field public final A0D:Landroidx/loader/app/LoaderManager;

.field public final A0E:LX/9lp;

.field public final A0F:LX/6pA;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/2jA;

.field public final A0I:LX/2jA;

.field public final A0J:LX/2jA;

.field public final A0K:LX/2jA;

.field public final A0L:LX/2jA;

.field public activity:Landroidx/fragment/app/FragmentActivity;

.field public bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public bioField:Lcom/instagram/igds/components/form/IgFormField;

.field public channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public highlightsMigrationTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public pronounsField:Lcom/instagram/igds/components/form/IgFormField;

.field public pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public relatedAccountsStub:LX/0HV;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/9lp;

    const-string v0, "edit_profile_fields_controller"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6pA;

    const/16 v0, 0x9

    new-instance v6, LX/At6;

    invoke-direct {v6, p0, v0}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0L:LX/2jA;

    const/4 v0, 0x7

    new-instance v5, LX/At6;

    invoke-direct {v5, p0, v0}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J:LX/2jA;

    const/4 v0, 0x6

    new-instance v4, LX/At6;

    invoke-direct {v4, p0, v0}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:LX/2jA;

    const/4 v0, 0x5

    new-instance v3, LX/At6;

    invoke-direct {v3, p0, v0}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:LX/2jA;

    const/16 v0, 0x8

    new-instance v2, LX/At6;

    invoke-direct {v2, p0, v0}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K:LX/2jA;

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PAa;

    invoke-virtual {v1, v4, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/P2z;

    invoke-virtual {v1, v6, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PBK;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/P1z;

    invoke-virtual {v1, v5, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PAw;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/430;->A05(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_2
    const v0, 0x7f0b1584

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/APf;->A0R:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v0

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f134187

    invoke-static {v1, v2, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-static {v3}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KED;

    if-eqz v1, :cond_3

    const/16 v9, 0x13

    invoke-static {v9}, LX/622;->A00(I)LX/622;

    move-result-object v8

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v7

    iget-object v3, v1, LX/KED;->A01:LX/0hv;

    iget-object v2, v1, LX/KED;->A00:LX/00W;

    const/16 v1, 0x19

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v7, v8}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v9}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v0, p0, v6}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-static {v5}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135855

    invoke-static {v1, v2, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 11

    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v8, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DWW()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105e600171fc7L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/430;->A05(LX/2a5;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0HV;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6pA;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {v3}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "impression"

    const-string v3, "event_type"

    invoke-virtual {v9, v3, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "RELATED_ACCOUNTS"

    const-string v3, "benefit_type"

    invoke-virtual {v9, v3, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subscriber"

    const-string v3, "subject_type"

    invoke-virtual {v9, v3, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "button"

    invoke-static {v9, v3, v0, v1}, LX/232;->A1M(LX/0wd;Ljava/lang/String;J)V

    const-string v0, "ig_profile_edit_page"

    invoke-virtual {v9, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_3
    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8305e6001c024fL

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v5, "Other profiles"

    :cond_5
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CA7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v9

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DdM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v9, :cond_9

    :goto_1
    const/16 v0, 0x11

    new-instance v3, LX/Ar6;

    invoke-direct {v3, v0, v8, v6, p0}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0HV;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f081f74

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-eqz v10, :cond_6

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const/4 v0, 0x5

    :goto_3
    invoke-static {v2, v3, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0HV;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0HV;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ecb

    invoke-static {v2, v5, v0}, LX/231;->A16(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b0eca

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v10, :cond_8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2972

    invoke-static {v6, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    const/4 v0, 0x6

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "relatedAccountsStub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "edit_pronouns"

    invoke-static {v1, v2, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.instagram.equity.pronouns.edit_pronouns.screen"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135bd5

    invoke-static {v1, v2, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final A03()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bioField"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pronounsField"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerTextCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelsTextCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linksTextCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pronounsListCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relatedAccountsListCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 13

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/430;->A05(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f0821fb

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Rmn;

    const-string v1, "dataProvider"

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Rmn;->B1B()Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Rmn;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Rmn;->Ce0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v7, LX/26W;->A00:LX/26W;

    move-object v12, v7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106ad00002631L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79d39adf

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/4 v10, 0x1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ayp()LX/TA4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v5, v0

    const/16 v1, 0x29

    new-instance v0, LX/29u;

    invoke-direct {v0, v4, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v9

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D7G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dh2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BdC()LX/WJg;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->ClV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    invoke-static {v0, v4, v1, v3}, LX/81i;->A01(LX/Sbu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v4, v2}, LX/81i;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Boj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810388000d0efeL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v4}, LX/4eK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_d
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v5, v0

    invoke-static {v4, v2}, LX/81h;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    add-int/2addr v5, v0

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;->A00:Ljava/util/List;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v12

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    const v0, -0x29b887ca

    invoke-static {v2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const v0, -0x7234105e

    invoke-static {v2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v0, LX/1Jf;->A00:LX/1Jf;

    invoke-virtual {v0, v4}, LX/1Jf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5362e793

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v5, v1

    invoke-static {v4}, LX/2qZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    add-int/2addr v5, v10

    invoke-static {v4, v2}, LX/81h;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    add-int/2addr v5, v0

    :goto_5
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v5, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->ClW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->ClV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/9lp;

    if-eqz v0, :cond_13

    new-instance v0, LX/3hs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v3, :cond_13

    new-instance v2, LX/Qgq;

    invoke-direct {v2, v6, p0, v0}, LX/Qgq;-><init>(Landroid/view/View;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/3hs;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    const v3, 0x7f13582f

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-lez v5, :cond_14

    const v0, 0x7f135831

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811039000660a9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811039000460a7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811039000560a8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    return-void

    :cond_14
    const v0, 0x7f13581d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const-string v0, ""

    goto :goto_6

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/APf;->A04:LX/4im;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4im;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/4im;->A01:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/7RT;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Lgj;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/As8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    iget-object v0, v0, LX/APf;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0D()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/APf;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APf;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APf;->A0B:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final A0E(Landroid/os/Bundle;LX/APf;LX/2a5;)V
    .locals 12

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    const-string v4, "Required value was null."

    if-eqz p3, :cond_25

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    const-string v5, ""

    move-object v0, v5

    if-eqz p1, :cond_18

    const-string v1, "bundle_name_field"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "bundle_username_field"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "bundle_bio_field"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Rmn;

    const-string v6, "dataProvider"

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Rmn;->DVh()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Rmn;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Rmn;->BkZ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Rmn;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Rmn;->DVj()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Rmn;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Rmn;->D8l()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/APf;->A0T:Ljava/util/List;

    if-eqz v3, :cond_7

    const-string v1, "/"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    :cond_7
    invoke-static {}, LX/011;->A0i()V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v6

    const v1, 0x1d47db6d

    invoke-static {p3, v1}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v1

    invoke-static {v1}, LX/231;->A01(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v6

    const v1, 0x7f08269f

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v1, 0x7f135bd5

    invoke-static {v6, v8, v1}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    sget-object v1, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/4 v5, 0x3

    :goto_1
    invoke-static {v1, p0, v5}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v5, 0x810483008e1798L

    invoke-static {v1, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CNF()LX/Sbz;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Sbz;->Bp5()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CNF()LX/Sbz;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v8}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    :goto_3
    invoke-static {v3}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const v1, 0x7f0820b5

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    sget-object v1, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    invoke-static {v9}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_14

    invoke-interface {v8}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f1357ef

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/ICg;

    invoke-direct {v0, v1, p0, v6}, LX/ICg;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v6, :cond_1d

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x811039000560a8L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Cyr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v9, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    if-nez v9, :cond_b

    const-string v6, "editProfileBarcelonaController"

    :cond_a
    :goto_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/JaU;

    if-nez v0, :cond_e

    const v0, 0x7f0b42a2

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/JaU;

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:LX/2a5;

    invoke-static {v0}, LX/430;->A05(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/1Jf;->A00:LX/1Jf;

    iget-object v11, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/1Jf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/JaU;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/JaU;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42a3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v10, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    const v1, 0x7f137447    # 1.9600026E38f

    invoke-static {v11}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-static {v11, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81130e00006949L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f137448    # 1.9600028E38f

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    :cond_c
    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0Z(LX/2a5;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d

    const v0, 0x3e99999a    # 0.3f

    :cond_d
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object v5, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    new-instance v0, LX/Pbp;

    invoke-direct {v0, v9, v8}, LX/Pbp;-><init>(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;Z)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    :cond_e
    :goto_6
    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    if-nez v5, :cond_10

    const-string v6, "editProfileRingAwardVisibilityController"

    goto/16 :goto_5

    :cond_f
    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/JaU;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    goto :goto_6

    :cond_10
    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Di5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810eaa000158f9L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/JaU;

    if-nez v0, :cond_11

    const v0, 0x7f0b36b1

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/JaU;

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Di5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/JaU;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    :cond_11
    :goto_7
    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    if-nez v5, :cond_1b

    const-string v6, "editProfileCustomLikesVisibilityController"

    goto/16 :goto_5

    :cond_12
    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42af

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v8, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    const v0, 0x7f133109

    invoke-static {v8, v1, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f133108

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cm7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0x16

    invoke-static {v1, v5, v0}, LX/Pbw;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_13
    const-string v6, "toggleBarcelonaViewStubber"

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const v1, 0x7f1357ee

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    const v1, 0x1d47db6d

    invoke-static {p3, v1}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v1

    invoke-static {v1}, LX/231;->A01(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_1a

    iget-object v1, p2, LX/APf;->A0G:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object v1, v5

    :cond_19
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/APf;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Di5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AIl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810f0100005a98L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/JaU;

    if-nez v0, :cond_1d

    const v0, 0x7f0b36b7

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/JaU;

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Di5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/JaU;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_1d

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    :cond_1d
    :goto_8
    invoke-static {v3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    invoke-static {v3}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    return-void

    :cond_21
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    goto :goto_9

    :cond_22
    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42af

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    const v0, 0x7f1330f1

    invoke-static {v1, v6, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8E()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0x15

    invoke-static {v6, v5, v0}, LX/Pbw;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Landroid/view/View;Landroid/widget/ScrollView;Landroidx/fragment/app/FragmentActivity;LX/00W;LX/KED;LX/Rmn;LX/2a5;ZZ)V
    .locals 11

    invoke-static {p1}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v3, 0x8

    iput-object p4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:LX/00W;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Rmn;

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Landroid/widget/ScrollView;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KED;

    move/from16 v8, p8

    iput-boolean v8, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    move/from16 v5, p9

    iput-boolean v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6pA;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v9

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p7

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:LX/2a5;

    iput-object v10, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01:LX/9Tv;

    iput-object v9, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/2ab;->A0Z(LX/2a5;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A00:Landroid/content/Context;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A00:Landroid/content/Context;

    iput-boolean v8, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:LX/2a5;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:LX/2a5;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v7, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const v0, 0x7f0b4580

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/As8;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v7}, LX/Pjm;-><init>(Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;)V

    new-instance v1, LX/Ax4;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/Ax4;->A00:LX/Rbk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MTk;->A00:LX/Ax4;

    :cond_0
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v8, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const v0, 0x7f0b1a7d

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    iput-object v7, v8, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v8, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A01:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v1, v8, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A00:Landroid/content/Context;

    const v0, 0x7f1361b7

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PZz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PZz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    :cond_2
    iget-object v0, v8, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b317c

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-static {v6}, LX/430;->A05(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b317d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05a7

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p9, :cond_4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1361b7

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PZz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PZz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    :cond_4
    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v2}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b2424

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3580

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0HV;

    const v0, 0x7f0b357f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0aa6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0539

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b1d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->highlightsMigrationTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b304f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1

    sget-object v1, LX/MTk;->A00:LX/Ax4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/MTk;->A00:LX/Ax4;

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAa;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/P2z;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PBK;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/P1z;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PAw;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    :cond_0
    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4100004879L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b410008487eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x7f135839

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-static {v4}, LX/As8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x7f0824a2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "profileMainGridReorderingTextCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_name_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_username_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_bio_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
