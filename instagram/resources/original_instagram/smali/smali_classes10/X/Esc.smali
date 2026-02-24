.class public final LX/Esc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsTextGroupExamplesFragment"


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    iput-object v0, p0, LX/Esc;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320f8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_textgroup_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x47fb2e21

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08e0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1e82

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/HP7;

    invoke-direct {v5, v0}, LX/HP7;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, LX/HP7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v7, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu."

    invoke-virtual {v5, v7}, LX/HP7;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Header with Body Text"

    invoke-static {v1, v5, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/HP7;

    invoke-direct {v8, v0}, LX/HP7;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, LX/Esc;->A00:Landroid/view/View$OnClickListener;

    const-string v9, "Action"

    invoke-virtual {v8, v9, v10}, LX/HP7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v5, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu.\n\nMorbi auctor arcu ac dictum pretium. Donec vitae faucibus erat. Nulla facilisi. Proin pulvinar lacus vitae nisi volutpat iaculis. Vivamus ut dictum lacus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam erat volutpat. Nulla pulvinar ultrices posuere."

    invoke-virtual {v8, v5}, LX/HP7;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/HP7;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Header with Action, Body Text, & Footer"

    invoke-static {v1, v8, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/HP7;

    invoke-direct {v8, v0}, LX/HP7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9, v10}, LX/HP7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, LX/HP7;->A01(Ljava/lang/String;)V

    sget-object v10, LX/J7O;->A06:LX/J7O;

    const-string v11, "Image Cell Title Example"

    const-string v1, "Here is a subtitle for example usage"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const v9, 0x7f081c2c

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/B4G;

    invoke-direct {v5, v0}, LX/B4G;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/B4G;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/B4G;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/B4G;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/B4G;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v10, v12}, LX/B4G;->A00(LX/J7O;Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, LX/HP7;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Header, Body Text, Image Cell & Footer"

    invoke-static {v1, v8, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/HP7;

    invoke-direct {v5, v0}, LX/HP7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, LX/HP7;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, LX/BV3;

    invoke-direct {v1, v0, v9, v9, v9}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v11, "Bullet 1"

    const-string v7, "Lorem ipsum dolor sit amet, consectetur adipiscing elit."

    const v0, 0x7f0825c0

    invoke-virtual {v1, v11, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v10, "Bullet 2"

    const v0, 0x7f0821b5

    invoke-virtual {v1, v10, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v8, "Bullet 3"

    const v0, 0x7f082714

    invoke-virtual {v1, v8, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v6, "Bullet 4"

    const v0, 0x7f081f92

    invoke-virtual {v1, v6, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HP7;->A03(Ljava/util/List;)V

    invoke-virtual {v5}, LX/HP7;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Body Text, Bullet List & Footer"

    invoke-static {v1, v5, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/HP7;

    invoke-direct {v5, v0}, LX/HP7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12, v12}, LX/HP7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BV3;

    invoke-direct {v1, v0, v9, v9, v9}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f0825c0

    invoke-virtual {v1, v11, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0821b5

    invoke-virtual {v1, v10, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HP7;->A03(Ljava/util/List;)V

    invoke-virtual {v5, v7}, LX/HP7;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BV3;

    invoke-direct {v1, v0, v9, v9, v9}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f082714

    invoke-virtual {v1, v8, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f081f92

    invoke-virtual {v1, v6, v7, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HP7;->A03(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Header, Bullet List, Body Text & More Bullets"

    invoke-static {v1, v5, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    const v0, -0x6690bdb1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_0
    iget-object v0, v5, LX/B4G;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const-string v0, "You must specify non-empty primary text."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
