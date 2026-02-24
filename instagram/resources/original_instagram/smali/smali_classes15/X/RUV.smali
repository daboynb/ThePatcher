.class public final LX/RUV;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/dxn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndAppInstallContainerFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/4vm;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:Lcom/instagram/model/androidlink/AndroidLink;

.field public A05:LX/2lR;

.field public A06:LX/1Ju;

.field public A07:LX/B4s;

.field public A08:LX/C5L;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/B69;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUV;->A0C:LX/B69;

    const-string v0, "watch_and_app_install_half_sheet"

    iput-object v0, p0, LX/RUV;->A0E:Ljava/lang/String;

    iput-object p0, p0, LX/RUV;->A0D:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    iput v0, p0, LX/RUV;->A00:I

    return-void
.end method

.method public static final A00(LX/RUV;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v1, v13, LX/RUV;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object p0, LX/43y;->A3q:LX/43y;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v13, LX/RUV;->A02:LX/4vm;

    const-string v11, "media"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v15

    new-instance v12, LX/CPF;

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v17}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    new-instance v4, LX/ZAl;

    invoke-direct {v4, v12}, LX/ZAl;-><init>(LX/CPF;)V

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v8

    iget-object v10, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v9, v13, LX/RUV;->A02:LX/4vm;

    if-eqz v9, :cond_0

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v13, LX/RUV;->A02:LX/4vm;

    if-eqz v6, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/Zrc;

    invoke-direct {v2, v13}, LX/Zrc;-><init>(LX/RUV;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3Kv;

    invoke-direct {v1, v5, v2, v0, v6}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v7, v9, v13}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v8, v10, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v1, v0}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, v12, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    const/4 v1, 0x6

    new-instance v0, LX/PIf;

    invoke-direct {v0, v13, v1}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    iget-object v1, v13, LX/RUV;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v13, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v0, v1, v3}, LX/ZAl;->A04(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/ato;

    invoke-direct {v2, v13}, LX/ato;-><init>(LX/RUV;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AnA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AnB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Anb()I
    .locals 4

    iget-object v0, p0, LX/RUV;->A0C:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820c2800021acdL

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjr()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/RUV;->A0D:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CL1()LX/2lR;
    .locals 1

    iget-object v0, p0, LX/RUV;->A05:LX/2lR;

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E8U(F)V
    .locals 2

    iget-object v0, p0, LX/RUV;->A05:LX/2lR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0F()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/RUV;->A05:LX/2lR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0F()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x32

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 0

    return-void
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EPX()V
    .locals 0

    return-void
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EUe(LX/AfW;DJ)V
    .locals 10

    iget-boolean v0, p0, LX/RUV;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/RUV;->A00(LX/RUV;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RUV;->A0B:Z

    iget-object v3, p0, LX/RUV;->A06:LX/1Ju;

    if-eqz v3, :cond_0

    sget-object v2, LX/AfW;->A0J:LX/AfW;

    long-to-double v7, p4

    const/4 v9, 0x0

    new-instance v4, LX/AfR;

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, LX/AfR;-><init>(DDZ)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    :cond_0
    return-void
.end method

.method public final synthetic EZH(LX/AfW;LX/AfR;)V
    .locals 0

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final synthetic Eu3(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final FNj(LX/AfY;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AfY;->A03:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    :goto_0
    iget-object v0, p1, LX/AfY;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :cond_0
    sub-float/2addr v5, v1

    invoke-virtual {p0}, LX/RUV;->Anb()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v5, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget v1, p1, LX/AfY;->A01:F

    const v0, -0x3aa54000    # -3500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/RUV;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/RUV;->A00(LX/RUV;)V

    iput-boolean v3, p0, LX/RUV;->A0B:Z

    iget-object v3, p0, LX/RUV;->A06:LX/1Ju;

    if-eqz v3, :cond_3

    sget-object v2, LX/AfW;->A07:LX/AfW;

    float-to-double v6, v1

    float-to-double v8, v5

    new-instance v5, LX/AfR;

    invoke-direct/range {v5 .. v10}, LX/AfR;-><init>(DDZ)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v5, v1, v0}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final G2W(LX/2lR;)V
    .locals 0

    iput-object p1, p0, LX/RUV;->A05:LX/2lR;

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUV;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RUV;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x63ad1cde

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ee6

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v4, v9, LX/RUV;->A0C:LX/B69;

    invoke-static {v4}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v9, LX/RUV;->A02:LX/4vm;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const-string v0, "carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, LX/RUV;->A00:I

    iget-object v2, v9, LX/RUV;->A02:LX/4vm;

    const-string v15, "media"

    if-eqz v2, :cond_18

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v5}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    iput-object v0, v9, LX/RUV;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135640

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v9, LX/RUV;->A09:Ljava/lang/String;

    invoke-static {v4, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c2800004e16L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2800034e18L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v12

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_1
    iget-object v0, v9, LX/RUV;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :goto_0
    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/4sQ;->A03:LX/4sQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-ne v0, v4, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_1
    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3F()Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v12, :cond_14

    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3D()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v10

    :goto_4
    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v12, :cond_10

    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3k()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v14, :cond_e

    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR4()Ljava/lang/Double;

    move-result-object v1

    :goto_8
    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR1()Ljava/lang/String;

    move-result-object v16

    :goto_9
    if-nez v12, :cond_d

    iget-object v0, v9, LX/RUV;->A02:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BY9()Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, ""

    if-nez v8, :cond_5

    move-object v8, v0

    :cond_5
    if-nez v11, :cond_6

    move-object v11, v0

    :cond_6
    invoke-static {v10}, LX/BUF;->A0l(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v14

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_7
    const/4 v0, 0x1

    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v14, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v14, v0}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_b
    if-eqz v2, :cond_b

    const v0, 0x7f135642

    invoke-static {v3, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    if-eqz v13, :cond_a

    if-eqz v16, :cond_a

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13563f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_d
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/ODw;

    invoke-direct {v0, v3, v1}, LX/ODw;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0}, LX/ODw;->A03()Ljava/text/SimpleDateFormat;

    move-result-object v14

    const v12, 0x7f13489f

    int-to-long v0, v15

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v14, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :cond_8
    new-instance v1, LX/B4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/B4s;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/B4s;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/B4s;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/B4s;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/B4s;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/B4s;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/B4s;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/B4s;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/B4s;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/RUV;->A07:LX/B4s;

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, -0x24937dc3

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v17

    :cond_9
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_a
    const/4 v13, 0x0

    goto :goto_d

    :cond_b
    move-object v2, v12

    goto :goto_c

    :cond_c
    move-object v10, v12

    goto/16 :goto_b

    :cond_d
    move-object v15, v13

    goto/16 :goto_a

    :cond_e
    move-object v1, v13

    if-eqz v14, :cond_f

    goto/16 :goto_8

    :cond_f
    move-object/from16 v16, v13

    goto/16 :goto_9

    :cond_10
    move-object v4, v13

    goto/16 :goto_7

    :cond_11
    move-object v5, v13

    goto/16 :goto_6

    :cond_12
    move-object v2, v13

    goto/16 :goto_5

    :cond_13
    move-object v10, v13

    goto/16 :goto_4

    :cond_14
    move-object v7, v13

    goto/16 :goto_3

    :cond_15
    move-object v11, v13

    goto/16 :goto_2

    :cond_16
    move-object v1, v8

    goto/16 :goto_0

    :cond_17
    move-object v8, v1

    goto/16 :goto_1

    :cond_18
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_19
    const-string v0, "Carousel index is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x25e2c3dd

    goto :goto_e

    :cond_1a
    const-string v0, "Media is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x358f2997

    :goto_e
    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4cb4ae74

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RUV;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/RUV;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x25a8891c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "is_in_app_installer_opened"

    iget-boolean v0, p0, LX/RUV;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "is_in_app_installer_opened"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RUV;->A0B:Z

    const-string v0, "is_play_store_open"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RUV;->A0A:Z

    :cond_0
    const v0, 0x7f0b0318

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/RUV;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b2125

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/RUV;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/RUV;->A07:LX/B4s;

    if-eqz v0, :cond_3

    new-instance v1, LX/C5L;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/C5L;->A00:LX/B4s;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RUV;->A08:LX/C5L;

    iget-object v2, p0, LX/RUV;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0A:LX/2ir;

    invoke-static {v1, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4b2;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iget-object v2, p0, LX/RUV;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/RUV;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "ctaTitle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
