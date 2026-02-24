.class public final LX/FVU;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AICharactersDraftPreviewFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x36

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVU;->A04:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/31V;->A0v(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVU;->A06:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/FVU;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVU;->A02:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FVU;->A05:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVU;->A03:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v3

    const-class v0, LX/CQ9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v3, v2, v0}, LX/QeD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FVU;->A07:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVU;->A01:LX/B69;

    const-string v0, "ai_characters_draft_preview_fragment"

    iput-object v0, p0, LX/FVU;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FVU;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/FVU;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/FVU;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_set_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/FLH;

    invoke-direct {v1}, LX/FLH;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1304e4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v3

    iget-object v0, v3, LX/K0S;->A00:LX/0AE;

    const-wide v1, 0x810ad000054480L

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/K0S;->A00:LX/0AE;

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad000074482L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_1
    const v1, 0x7f1330a6

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVU;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EWT;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {p0}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    sget-object v1, LX/J6y;->A0j:LX/J6y;

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, LX/2a8;->A00:LX/2a8;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1139cb60

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x1ba73a92

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x9aa134c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x6b58add0

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1e4068b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, v4, p0, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
