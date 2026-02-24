.class public final LX/I4z;
.super LX/EQr;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsPreviewIntroFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EQr;-><init>()V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/I4z;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsPreviewIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x1535430a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0328

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v9, p0

    iget-object v3, p0, LX/I4z;->A00:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f133b1d

    if-eqz v1, :cond_0

    const v0, 0x7f133b4c

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f133b1c

    if-eqz v1, :cond_1

    const v0, 0x7f133b4b

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EQr;->A02:LX/B69;

    invoke-static {v0, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8302dd000a00afL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "CreatorRevshareAdsPreviewIntroFragment"

    const/4 v6, 0x0

    const-string v1, "impression"

    const-string v0, "feature_preview"

    invoke-virtual {p0, v1, v0, v4, v6}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1354c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x9

    new-instance v7, LX/ORF;

    invoke-direct {v7, v5, p0, v0}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static/range {v6 .. v13}, LX/M7E;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/9lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f1354bb

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v1, LX/ORF;

    invoke-direct {v1, v5, p0, v0}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v4, 0x7f0b06b1

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/F7d;

    invoke-virtual {v0, v5, v1}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    iget-object v0, v0, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D10;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/EQr;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f1354ba

    if-eqz v1, :cond_3

    const v0, 0x7f1354be

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    const v0, 0x522f9b79

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v8
.end method
