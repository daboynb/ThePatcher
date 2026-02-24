.class public final LX/EUJ;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/Rbh;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnePageRegistrationFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2iw;

.field public A02:LX/PBb;

.field public A03:LX/PBc;

.field public A04:LX/PBh;

.field public A05:LX/NDA;

.field public A06:LX/NDA;

.field public A07:Lcom/instagram/registration/model/RegFlowExtras;

.field public A08:LX/IhI;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0E:LX/JJW;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/instagram/registration/ui/NotificationBar;

.field public A0J:Ljava/lang/String;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/OQo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EUJ;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EUJ;->A0N:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/EUJ;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EUJ;->A0F:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ax6;

    invoke-direct {v0, v2, p0, v1}, LX/Ax6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUJ;->A0K:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUJ;->A0O:LX/OQo;

    const-string v0, "one_page_registration"

    iput-object v0, p0, LX/EUJ;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EUJ;)V
    .locals 12

    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/EUJ;->A01:LX/2iw;

    if-nez v3, :cond_1

    const-string v5, "loggedOutSession"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v11, 0x1

    :goto_0
    iget-object v10, p0, LX/EUJ;->A0E:LX/JJW;

    if-nez v10, :cond_3

    sget-object v10, LX/JJW;->A06:LX/JJW;

    :cond_3
    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v9, v0, LX/JP5;->A00:LX/JKR;

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v0, "valid_password"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "contains_only_ascii"

    invoke-interface {v7, v0, v6}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v4, v5, v1, v2}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v7}, LX/232;->A18(LX/0vz;)V

    invoke-static {v7, v1, v2}, LX/231;->A1E(LX/0vz;D)V

    iget-object v0, v9, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    iget-object v0, v10, LX/JJW;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "null"

    :cond_4
    invoke-static {v7, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v7, v3, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_5
    iget-object v4, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "regFlowExtras"

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/EUJ;->A0M:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    iget-object v0, p0, LX/EUJ;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_0

    :cond_8
    iput-object v2, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    iget-object v1, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/EUJ;->A0F:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    iget-boolean v0, p0, LX/EUJ;->A0G:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    :cond_9
    iget-boolean v0, p0, LX/EUJ;->A0H:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v2, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/EUJ;->A01:LX/2iw;

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v2, LX/IFV;

    invoke-direct {v2}, LX/IFV;-><init>()V

    invoke-static {v1, v2, p0}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1, v0}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EUJ;)V
    .locals 8

    iget-object v7, p0, LX/EUJ;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/EUJ;->A01:LX/2iw;

    const-string v1, "loggedOutSession"

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/231;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2I:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/DtA;

    const-class v0, LX/Gtd;

    invoke-static {v2, v1, v0}, LX/5nG;->A01(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/username_suggestions/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EUJ;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EUJ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EUJ;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0
.end method

.method public static final A03(LX/EUJ;)Z
    .locals 4

    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f1354ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/EUJ;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_too_short"

    :goto_0
    sget-object v1, LX/6hs;->A1F:LX/6hs;

    iget-object v0, p0, LX/EUJ;->A01:LX/2iw;

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/dge;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f1354f2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/EUJ;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_blacklisted"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v1, v0, LX/JP5;->A00:LX/JKR;

    iget-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    if-nez v0, :cond_2

    sget-object v0, LX/JJW;->A06:LX/JJW;

    :cond_2
    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "reason"

    invoke-static {v1, v0, v3}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/EUJ;->A02(LX/EUJ;Ljava/lang/Integer;)V

    :cond_4
    return v3
.end method


# virtual methods
.method public final Am2()V
    .locals 2

    iget-object v0, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v0, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    iget-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    if-nez v0, :cond_0

    sget-object v0, LX/JJW;->A06:LX/JJW;

    :cond_0
    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 3

    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final EpV()V
    .locals 10

    iget-object v0, p0, LX/EUJ;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    invoke-static {p0}, LX/EUJ;->A03(LX/EUJ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/6hs;->A0Z:LX/6hs;

    iget-object v0, p0, LX/EUJ;->A01:LX/2iw;

    const-string v5, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v3, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {v1, v2, v3}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    iget-boolean v0, p0, LX/EUJ;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ci_opt_in"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "REGISTRATION"

    iget-object v0, p0, LX/EUJ;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "event_tag"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-boolean v0, p0, LX/EUJ;->A0F:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/EUJ;->A00(LX/EUJ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v9, :cond_3

    iget-object v8, v3, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v8, v4}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "nux_contacts_upsell_viewed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2, v3, v4}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2, v8}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, v9, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/PDc;

    invoke-direct {v1, p0, v0}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v2, v1, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ewf(Z)V
    .locals 1

    iget-object v0, p0, LX/EUJ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/EUJ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/EUJ;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EUJ;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EUJ;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EUJ;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUJ;->A01:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x37c8a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/EUJ;->A01:LX/2iw;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v2

    iget-object v1, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/O0A;->A02(LX/LjV;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, -0x70c6c5c8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x561fe23

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x790a2491

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "loggedOutSession"

    move-object v5, p0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v6, :cond_1

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v9, v0, LX/JP5;->A00:LX/JKR;

    iget-object v8, p0, LX/EUJ;->A0E:LX/JJW;

    if-nez v8, :cond_0

    sget-object v8, LX/JJW;->A06:LX/JJW;

    :cond_0
    const/4 v1, 0x1

    new-instance v7, LX/Pit;

    invoke-direct {v7, p0, v1}, LX/Pit;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_6

    const-string v3, "regFlowExtras"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    sget-object v0, LX/Nu7;->A00:LX/NAn;

    invoke-virtual {v0}, LX/NAn;->A00()V

    invoke-static {v1}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v2, :cond_1

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    if-nez v0, :cond_4

    sget-object v0, LX/JJW;->A06:LX/JJW;

    :cond_4
    invoke-static {v2, v0, v1}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    return v4

    :cond_6
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/MBQ;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbe;LX/JJW;LX/JKR;Ljava/lang/Integer;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x51c55f68

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EUJ;->A01:LX/2iw;

    invoke-static {p0}, LX/234;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EUJ;->A0G:Z

    const-string v2, "regFlowExtras"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/EUJ;->A0J:Ljava/lang/String;

    sget-object v0, LX/JJW;->A04:LX/JJW;

    iput-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    :cond_0
    :goto_0
    iget-object v3, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JJW;->A08:LX/JJW;

    iput-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    :cond_1
    iget-object v1, p0, LX/EUJ;->A0E:LX/JJW;

    sget-object v0, LX/JJW;->A08:LX/JJW;

    if-eq v1, v0, :cond_2

    iget-object v2, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    :cond_2
    sget-object v1, LX/NB3;->A00:LX/NB3;

    if-nez v1, :cond_3

    new-instance v1, LX/IFF;

    invoke-direct {v1}, LX/IFF;-><init>()V

    sput-object v1, LX/NB3;->A00:LX/NB3;

    :cond_3
    invoke-static {p0, v1}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_4

    const-string v2, "unknown"

    :cond_4
    invoke-virtual {v1, v0, v2}, LX/NB3;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5fb26afd

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_5
    sget-object v1, LX/NyZ;->A00:LX/NyZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NyZ;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/EUJ;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6d593188

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x146a594f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1140

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1886

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133790

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1883

    invoke-static {v3, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v8

    const v0, 0x7f0b2c5e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v9, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x81

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0xd

    invoke-static {v9, p0, v6}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v4, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v4, :cond_9

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/NDA;

    invoke-direct {v0, v9, v4, p0, v1}, LX/NDA;-><init>(Landroid/widget/EditText;LX/2iw;LX/Rnl;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/EUJ;->A06:LX/NDA;

    iput-boolean v5, v0, LX/NDA;->A00:Z

    const v0, 0x7f0b3588

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/EUJ;->A0G:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x9

    new-instance v0, LX/ObG;

    invoke-direct {v0, p0, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f136043

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a7d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v9, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v10, 0xc

    invoke-static {v9, p0, v10}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/IQw;

    invoke-direct {v4, v0, p0}, LX/IQw;-><init>(Landroid/content/Context;LX/EUJ;)V

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v4, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    invoke-static {v9, p0, v10}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v4, :cond_9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/NDA;

    invoke-direct {v0, v9, v4, p0, v1}, LX/NDA;-><init>(Landroid/widget/EditText;LX/2iw;LX/Rnl;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/EUJ;->A05:LX/NDA;

    const v0, 0x7f0b1a82

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/EUJ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b2c61

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/EUJ;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b2b6c

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/EUJ;->A0E:LX/JJW;

    sget-object v0, LX/JJW;->A08:LX/JJW;

    if-ne v1, v0, :cond_8

    const-class v1, LX/OzU;

    new-instance v0, LX/PBh;

    invoke-direct {v0, p0}, LX/PBh;-><init>(LX/EUJ;)V

    iput-object v0, p0, LX/EUJ;->A04:LX/PBh;

    :goto_0
    check-cast v0, LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzT;

    new-instance v0, LX/PBb;

    invoke-direct {v0, p0}, LX/PBb;-><init>(LX/EUJ;)V

    iput-object v0, p0, LX/EUJ;->A02:LX/PBb;

    invoke-virtual {v4, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7f0b39a4

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f133579

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    invoke-static {v4, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EUJ;->A0E:LX/JJW;

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, p0, LX/EUJ;->A0F:Z

    :cond_1
    :goto_1
    iget-object v9, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v9, :cond_3

    invoke-static {v3}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object p1

    iput-object p1, p0, LX/EUJ;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz p1, :cond_3

    iget-object v10, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v10, :cond_9

    const p2, 0x7f131b21

    new-instance v8, LX/IhI;

    invoke-direct/range {v8 .. v13}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v8, p0, LX/EUJ;->A08:LX/IhI;

    invoke-virtual {p1, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTypeface(I)V

    iget-object v1, p0, LX/EUJ;->A08:LX/IhI;

    if-eqz v1, :cond_2

    new-instance v0, LX/OdX;

    invoke-direct {v0, p0, v6}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IhI;->A00:Landroid/widget/TextView$OnEditorActionListener;

    :cond_2
    invoke-virtual {p0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_3
    const v0, 0x7f0b2ad2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/EUJ;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/EUJ;->A01:LX/2iw;

    if-eqz v4, :cond_9

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/EUJ;->A0E:LX/JJW;

    if-nez v0, :cond_4

    sget-object v0, LX/JJW;->A06:LX/JJW;

    :cond_4
    invoke-static {v4, v0, v1}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    const v0, 0x27e2575c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f52

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/EUJ;->A00:Landroid/widget/TextView;

    const/16 v1, 0x1d

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_6

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/EUJ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/EUJ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_8
    const-class v1, LX/OzP;

    new-instance v0, LX/PBc;

    invoke-direct {v0, p0}, LX/PBc;-><init>(LX/EUJ;)V

    iput-object v0, p0, LX/EUJ;->A03:LX/PBc;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a43b28f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EUJ;->A08:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    iget-object v0, p0, LX/EUJ;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/EUJ;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, LX/EUJ;->A08:LX/IhI;

    iput-object v4, p0, LX/EUJ;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v4, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/EUJ;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v4, p0, LX/EUJ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/EUJ;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/EUJ;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/EUJ;->A04:LX/PBh;

    if-eqz v2, :cond_5

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzU;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v4, p0, LX/EUJ;->A04:LX/PBh;

    :cond_5
    iget-object v2, p0, LX/EUJ;->A03:LX/PBc;

    if-eqz v2, :cond_6

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzP;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v4, p0, LX/EUJ;->A03:LX/PBc;

    :cond_6
    iget-object v2, p0, LX/EUJ;->A02:LX/PBb;

    if-eqz v2, :cond_7

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzT;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v4, p0, LX/EUJ;->A02:LX/PBb;

    :cond_7
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const v0, -0x475e9802

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6cb03141

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EUJ;->A0H:Z

    iget-object v0, p0, LX/EUJ;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EUJ;->A0O:LX/OQo;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/EUJ;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/234;->A1C(LX/9lp;)V

    const v0, -0x66513d3f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x77d7344f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EUJ;->A0H:Z

    invoke-static {p0}, LX/EUJ;->A01(LX/EUJ;)V

    iget-object v1, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EUJ;->A0O:LX/OQo;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    const v0, 0xe1def0f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EUJ;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/EUJ;->A05:LX/NDA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NDA;->A00:Z

    :cond_2
    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
