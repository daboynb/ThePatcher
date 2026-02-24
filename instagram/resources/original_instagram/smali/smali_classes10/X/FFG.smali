.class public final LX/FFG;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerConsumptionSheetFragment"


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/2a5;

.field public A02:LX/MsJ;

.field public A03:Ljava/lang/String;

.field public A04:LX/QH8;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
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

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

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

.method public final ECU()V
    .locals 6

    iget-object v5, p0, LX/FFG;->A00:LX/2a5;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/FFG;->A02:LX/MsJ;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/MsJ;->A01:LX/6DO;

    iget-object v3, v0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/6mx;->A24:LX/6mx;

    iget-object v0, v4, LX/MsJ;->A00:LX/QH8;

    invoke-static {v2, v1, v3, v0, v5}, LX/0xC;->A0A(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/QH8;LX/2a5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FFG;->A00:LX/2a5;

    :cond_1
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

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2c2796d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FFG;->A03:Ljava/lang/String;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FFG;->A05:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FFG;->A01:LX/2a5;

    :try_start_0
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/4hk;->A03:LX/4hm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/Ck3;->parseFromJson(LX/F48;)LX/CGj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/QH8;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/QH8;

    invoke-direct {v0, v2, v1}, LX/QH8;-><init>(LX/NpT;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    iput-object v0, p0, LX/FFG;->A04:LX/QH8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x5410910d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2bfe2003

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f755a7b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v8, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, v3, LX/FFG;->A04:LX/QH8;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->B4f()LX/2a5;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b0f84

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/QH8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f83

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v7, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, LX/QH8;->A00()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/FFG;->A01:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5UT;->A03(LX/QH8;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0f7f

    invoke-static {v8, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v9, v7}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e02ff

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-object v4, LX/7Xa;->A0J:Ljava/util/List;

    const v4, 0x7f0b0f80

    invoke-static {v0, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    new-instance v4, LX/IQJ;

    invoke-direct {v4, v8}, LX/IQJ;-><init>(Landroid/view/View;)V

    const v8, 0x7f131b73

    invoke-static {v1, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    const v8, 0x7f131b75

    invoke-static {v1, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/0LL;->A00(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v9

    iget-object v8, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v8}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v9, v8}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_3

    iget-object v8, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v8}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v8}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GzJ;

    if-eqz v8, :cond_4

    iget-object v8, v8, LX/GzJ;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    invoke-static {v6}, LX/5UT;->A01(LX/QH8;)Z

    move-result v8

    xor-int/lit8 v19, v8, 0x1

    iget-object v8, v4, LX/IQJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    const-string v16, "reel_countdown_sticker_consumption_sheet_fragment"

    const/4 v10, 0x0

    const v8, 0x7f080491

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v14, v25

    if-eqz v9, :cond_0

    move-object/from16 v14, v24

    :cond_0
    new-instance v13, LX/HPs;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/HPs;-><init>(LX/QH8;LX/IQJ;LX/FFG;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v9, LX/N6A;

    move-object v12, v10

    move-object v15, v10

    move/from16 v20, v7

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    invoke-static {v4, v9}, LX/MFn;->A00(LX/IQJ;LX/N6A;)V

    const v4, 0x7f0b0f82

    invoke-static {v0, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v8, LX/IQJ;

    invoke-direct {v8, v4}, LX/IQJ;-><init>(Landroid/view/View;)V

    invoke-static {v3}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    const v4, 0x7f0805bc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const v4, 0x7f131b76

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x2

    new-instance v6, LX/HPV;

    invoke-direct {v6, v4, v1, v2, v3}, LX/HPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/N6A;

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    move/from16 v25, v17

    move/from16 v26, v7

    move/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    invoke-static {v8, v4}, LX/MFn;->A00(LX/IQJ;LX/N6A;)V

    iget-boolean v4, v3, LX/FFG;->A05:Z

    if-nez v4, :cond_2

    const v4, 0x7f0b0f81

    invoke-static {v0, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-nez v2, :cond_1

    iget-object v2, v3, LX/FFG;->A01:LX/2a5;

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f131b77

    invoke-static {v1, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/Ay7;

    invoke-direct {v0, v1, v3, v2}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5, v4}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v8}, LX/NpT;->DBq()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
