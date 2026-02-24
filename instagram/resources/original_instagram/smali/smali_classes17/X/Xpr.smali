.class public final LX/Xpr;
.super LX/XEu;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinHardblockV2Fragment"


# instance fields
.field public final A00:LX/XGo;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XEu;-><init>()V

    const/16 v0, 0x2c

    new-instance v4, LX/nos;

    invoke-direct {v4, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/nos;

    invoke-direct {v1, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/nos;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8x;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v3, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Xpr;->A03:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xpr;->A00:LX/XGo;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/nos;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Xpr;->A02:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/nos;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Xpr;->A01:LX/B69;

    const-string v0, "encrypted_backups_pin_hardblock_v2"

    iput-object v0, p0, LX/Xpr;->A04:Ljava/lang/String;

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

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/Xpr;->A00:LX/XGo;

    invoke-static {v0}, LX/XEu;->A07(LX/Q1P;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ECU()V
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

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 5

    iget-object v0, p0, LX/Xpr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8x;

    invoke-static {p0}, LX/exP;->A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/exP;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/S8x;->A00:LX/XYb;

    const-string v1, "ENTRY_POINT"

    const-string v0, "HARD_BLOCK_PIN_LEADING"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_PIN_LEADING_SCREEN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "PERIOD"

    invoke-static {v4}, LX/am6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "INTERVAL"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xpr;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x69749a66

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e05ca

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/XEu;->A02(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    iget-object v0, p0, LX/Xpr;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Xpr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8x;

    iget-object v2, p0, LX/Xpr;->A01:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v7

    iget-object v6, v0, LX/S8x;->A00:LX/XYb;

    const-string v1, "IS_HARD_BLOCK_RELEASE"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    const-string v0, "HAS_IMPLICIT_BACKUP"

    invoke-virtual {v6, v0, v7}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/BV3;

    if-eqz v8, :cond_1

    invoke-direct {v6, v1, v7, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f13307c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BV3;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f13307d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082005

    invoke-virtual {v6, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-virtual {v6}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f13307b

    if-eqz v1, :cond_0

    const v0, 0x7f13307a

    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f081e3a

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    :goto_1
    invoke-static {v5, p0}, LX/XEu;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0b06b2

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F7d;

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/XEu;->A05(LX/F7d;Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/XEu;->A04(LX/F7d;Ljava/lang/Object;I)V

    const v0, -0x3ba3f724

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v5

    :cond_1
    invoke-direct {v6, v1, v7, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f13307e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BV3;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f13307f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082005

    invoke-virtual {v6, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f133080

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0820f7

    invoke-virtual {v6, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v2

    const v0, 0x7f133078

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BV3;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f133079

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082377

    invoke-static {v2, v4, v1, v0}, LX/XEu;->A06(LX/BV3;Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
