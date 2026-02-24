.class public final LX/C9T;
.super LX/C8w;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/HAN;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleSearchTypeaheadTabFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:LX/0DT;

.field public A04:LX/4Pl;

.field public A05:LX/DY4;

.field public A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:Landroid/view/View;

.field public A0R:LX/eGz;

.field public A0S:LX/AWG;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/DVD;

.field public final A0c:LX/C9T;

.field public final A0d:LX/DQg;

.field public final A0e:Ljava/lang/String;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/VBc;

.field public final A0l:LX/E4u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/C8w;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/C9T;->A0C:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A0f:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A0h:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A0i:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A0g:LX/B69;

    new-instance v0, LX/DQg;

    invoke-direct {v0, p0}, LX/DQg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C9T;->A0d:LX/DQg;

    new-instance v0, LX/DVD;

    invoke-direct {v0}, LX/DVD;-><init>()V

    iput-object v0, p0, LX/C9T;->A0b:LX/DVD;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/C9T;->A01:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/C9T;->A0a:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A0j:LX/B69;

    const/4 v0, 0x2

    iput v0, p0, LX/C9T;->A0P:I

    new-instance v0, LX/E4u;

    invoke-direct {v0, p0, v1}, LX/E4u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C9T;->A0l:LX/E4u;

    new-instance v0, LX/VBc;

    invoke-direct {v0, p0, v1}, LX/VBc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C9T;->A0k:LX/VBc;

    const-string v0, "search_top"

    iput-object v0, p0, LX/C9T;->A0e:Ljava/lang/String;

    iput-object p0, p0, LX/C9T;->A0c:LX/C9T;

    return-void
.end method

.method private final A07()V
    .locals 7

    iget-boolean v0, p0, LX/C9T;->A0Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C9T;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/C9T;->A0Q:Landroid/view/View;

    return-void

    :cond_1
    iget-object v6, p0, LX/C9T;->A03:LX/0DT;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v4

    iget-boolean v0, p0, LX/C9T;->A0Y:Z

    iget-boolean v1, p0, LX/C9T;->A0X:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f082564

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f08255c

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const v0, 0x7f0602ad

    invoke-static {v5, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iput-object v2, v1, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f136464

    iput v0, v1, LX/If0;->A06:I

    iput-object v4, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/If0;->A0Q:Z

    const/16 v0, 0x11

    iput v0, v1, LX/If0;->A09:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v6, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static final A08(LX/C9T;)V
    .locals 9

    iget-object v1, p0, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object v0, p0, LX/C9T;->A0Q:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-boolean v0, p0, LX/C9T;->A0F:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/C9T;->A0N:Z

    invoke-virtual {v1, v5, v0, v3, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A(ZZZZ)V

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/C8w;->A0n:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/C9T;->A0O:Z

    if-eqz v0, :cond_12

    iput-boolean v3, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08255b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08255f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_3
    iput-object v4, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIClearButtonEnabled(Z)V

    :goto_2
    iget-object v0, p0, LX/C9T;->A0k:LX/VBc;

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/drN;

    if-eqz v5, :cond_a

    if-eqz v7, :cond_10

    invoke-direct {p0}, LX/C9T;->A07()V

    :cond_4
    :goto_3
    iget-boolean v0, p0, LX/C9T;->A0Z:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/C9T;->A03:LX/0DT;

    iget-boolean v6, p0, LX/C9T;->A0U:Z

    const/16 v0, 0x30

    new-instance v5, LX/E9c;

    invoke-direct {v5, v0, v1, p0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C9T;->A0Y:Z

    iget-boolean v4, p0, LX/C9T;->A0X:Z

    if-eqz v6, :cond_c

    if-eqz v0, :cond_5

    const v0, 0x7f082568

    if-eqz v4, :cond_6

    :cond_5
    const v0, 0x7f082560

    :cond_6
    :goto_4
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    const v0, 0x7f0602ad

    invoke-static {v8, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    if-eqz v6, :cond_8

    move-object v5, v1

    :cond_8
    if-eqz v7, :cond_9

    iget-object v1, v7, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_6
    iget-object v0, p0, LX/C9T;->A0T:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/C9T;->A0U:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/C9T;->A0j:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v2, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_airplane_disabled_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x386

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_a
    return-void

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x7f082564

    if-eqz v4, :cond_6

    :cond_d
    const v0, 0x7f08255c

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, LX/C9T;->A02:Landroid/view/View;

    iget-boolean v2, p0, LX/C9T;->A0U:Z

    if-eqz v1, :cond_9

    const v0, 0x7f0b069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/C9T;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C9T;->A03:LX/0DT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0DT;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C9T;->A0Q:Landroid/view/View;

    goto/16 :goto_3

    :cond_11
    move-object v0, v4

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    const/4 v5, 0x0

    :cond_13
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    iget-object v0, p0, LX/C8w;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIClearButtonEnabled(Z)V

    :cond_14
    move v5, v2

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/C9T;)V
    .locals 4

    iget-boolean v0, p0, LX/C9T;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C8w;->A0n:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/C8w;->A0c:LX/Vr0;

    iget-object v0, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Vr0;->DdI(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/C9T;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A0T:Ljava/lang/Boolean;

    iget-object v0, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, p0, LX/C9T;->A0P:I

    const/4 v1, 0x0

    if-le v2, v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iput-boolean v1, p0, LX/C9T;->A0U:Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/C8w;->A0J:Z

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final A0A(LX/C9T;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/C9T;->A0j:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p0}, LX/C8w;->A15()LX/WCk;

    move-result-object v0

    invoke-interface {v0}, LX/WCk;->D5r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_airplane_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x388

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "typeahead_session_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    iget-object v2, p0, LX/C8w;->A0k:LX/DRE;

    const/4 v1, 0x4

    const-string v0, "navigate_to_serp_or_profile"

    invoke-virtual {v2, v0, v1}, LX/DRE;->A01(Ljava/lang/String;S)V

    const-string v0, "ig_search_typeahead_airplane_send"

    invoke-direct {p0, p1, v0}, LX/C9T;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/C8w;->A0M:Z

    if-nez v0, :cond_3

    sget-object v2, LX/E8v;->A00:LX/E8v;

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1, v0}, LX/E8v;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v0

    const-string v10, "meta_ai_suggestion"

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move p0, v13

    move p1, v13

    invoke-direct/range {v2 .. v15}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v0, v2}, LX/D8a;->A00(Lcom/instagram/model/keyword/Keyword;)V

    :cond_3
    return-void
.end method

.method public static final A0B(LX/C9T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/C9T;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    iget-object v1, v2, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    :cond_1
    const/4 v5, 0x0

    const-string v7, ""

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 v16, v15

    move/from16 p0, v15

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    iput-object v5, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    move-object/from16 v9, p1

    iput-object v9, v4, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/C8w;->A0e:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v6

    iget-object v7, v2, LX/C9T;->A0B:Ljava/lang/String;

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, LX/8GX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/C8w;->A0M:Z

    if-nez v0, :cond_2

    sget-object v3, LX/E8v;->A00:LX/E8v;

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v5, v9, v0}, LX/E8v;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/D8a;->A00(Lcom/instagram/model/keyword/Keyword;)V

    :cond_2
    const-string v0, "ig_search_typeahead_keyboard_send"

    invoke-direct {v2, v9, v0}, LX/C9T;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C8w;->A15()LX/WCk;

    move-result-object v3

    invoke-virtual {v2}, LX/C8w;->A19()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    invoke-interface/range {v3 .. v8}, LX/WCk;->Dqy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v1

    iget-object v0, v2, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/8Hm;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/C9T;->A1E()V

    invoke-virtual {v3}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/E2G;->A00(Lcom/instagram/common/session/UserSession;)LX/R4y;

    move-result-object v7

    sget-object v6, LX/E2v;->A03:LX/E2v;

    const/4 v8, 0x0

    iget-wide v1, v6, LX/E2v;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/R4y;->A00:LX/4ar;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v4, v6, LX/E2v;->A00:J

    :cond_0
    invoke-virtual {v3}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8114aa00006c90L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/C8w;->A0F:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/C8w;->A0M:Z

    move-object/from16 v2, p2

    if-eqz v0, :cond_3

    invoke-virtual {v3, v11, v2}, LX/C8w;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/C9T;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E09;

    const-string v13, "search_typeahead"

    iget-object v14, v3, LX/C9T;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/C8w;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/C8w;->A15()LX/WCk;

    move-result-object v0

    invoke-interface {v0}, LX/WCk;->D5r()Ljava/lang/String;

    move-result-object v21

    const-string v17, "typeahead"

    const-string v16, "0"

    invoke-static {v2}, LX/SoR;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v8

    move-object v12, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-virtual/range {v7 .. v25}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final A16()LX/RCS;
    .locals 6

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v5, 0x1f

    invoke-static {v5}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    const-class v4, LX/E2q;

    invoke-virtual {v1, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2q;

    iget-object v1, p0, LX/C9T;->A0B:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/E2q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RCS;

    if-nez v2, :cond_0

    invoke-super {p0}, LX/C8w;->A16()LX/RCS;

    move-result-object v2

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.store.SearchResultsProviderStore.ProviderGroup<com.instagram.search.common.model.BaseSearchEntry>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2q;

    iget-object v1, p0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E2q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1A(LX/H5f;)V
    .locals 2

    iget-object v1, p0, LX/C9T;->A0S:LX/AWG;

    if-nez v1, :cond_0

    const-string v0, "userBootstrapProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/H5f;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/H5f;->A00:I

    :goto_0
    iput v0, v1, LX/AWG;->A00:I

    invoke-super {p0, p1}, LX/C8w;->A1A(LX/H5f;)V

    return-void

    :cond_1
    iget v0, v1, LX/AWG;->A01:I

    goto :goto_0
.end method

.method public final A1E()V
    .locals 2

    iget-object v1, p0, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    iget-boolean v0, p0, LX/C9T;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final A1F()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/C8w;->A0k:LX/DRE;

    const/4 v1, 0x4

    const-string v0, "did_not_wait"

    invoke-virtual {v2, v0, v1}, LX/DRE;->A01(Ljava/lang/String;S)V

    iget-object v5, v2, LX/DRE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x251b0c37

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v3, p0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/C8w;->A15()LX/WCk;

    move-result-object v0

    invoke-interface {v0}, LX/WCk;->D5r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "search_session_id"

    invoke-interface {v5, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_query"

    invoke-interface {v5, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "typeahead_session_id"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/C9T;->A0C:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {p0, v1, v0}, LX/C8w;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/C9T;->A09(LX/C9T;)V

    iget-object v1, p0, LX/C9T;->A0C:Ljava/lang/String;

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-virtual {p0, v1, v0}, LX/C8w;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/C9T;->A08(LX/C9T;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/0DT;->A1V(Z)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/C9T;->A0Z:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v6, v9}, LX/0DT;->A1T(Z)V

    iget-object v4, v0, LX/C9T;->A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v4, :cond_b

    sget-object v10, LX/TbU;->A00:LX/TbU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v0, LX/C9T;->A02:Landroid/view/View;

    iget-object v1, v0, LX/C9T;->A0B:Ljava/lang/String;

    move-object v12, v2

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, LX/TbU;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    const/16 v1, 0x5b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_0
    sget-object v1, LX/0MI;->A00:LX/0MI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0MI;->A03(Landroid/app/Activity;I)V

    :cond_0
    :goto_1
    iget-object v2, v0, LX/C9T;->A08:Ljava/lang/String;

    const/16 v1, 0x86

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8111c9000065beL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v11, :cond_8

    iget-object v1, v0, LX/C9T;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/C9T;->A0l:LX/E4u;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v2, v11, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v0}, LX/C9T;->A1F()V

    if-eqz v4, :cond_3

    const v1, 0x7f136481

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_3
    iget-boolean v1, v0, LX/C9T;->A0Z:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v4, :cond_4

    iget-object v7, v0, LX/C9T;->A08:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f136481

    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    iget-boolean v1, v0, LX/C9T;->A0a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/E2G;->A00(Lcom/instagram/common/session/UserSession;)LX/R4y;

    move-result-object v1

    sget-object v5, LX/E2v;->A03:LX/E2v;

    iget-object v4, v1, LX/R4y;->A00:LX/4ar;

    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    const-string v2, "typeahead"

    const-string v1, "search_bar_typeahead"

    invoke-virtual {v4, v3, v2, v1}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, LX/E2v;->A00:J

    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    invoke-static {v11}, LX/6nv;->A0Z(Landroid/view/View;)V

    iput-boolean v9, v0, LX/C9T;->A0a:Z

    :cond_6
    iget-boolean v1, v0, LX/C9T;->A0J:Z

    if-eqz v1, :cond_7

    new-instance v1, LX/E72;

    invoke-direct {v1, v0}, LX/E72;-><init>(LX/C9T;)V

    iput-object v1, v11, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/VlY;

    :cond_7
    sget-object v1, LX/3ZC;->A06:LX/3ZD;

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v11, v0, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_8
    iget-object v8, v0, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v8, :cond_9

    iget-object v1, v0, LX/C8w;->A0n:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LX/C9T;->A0O:Z

    if-eqz v1, :cond_9

    iget-object v7, v0, LX/C9T;->A05:LX/DY4;

    if-eqz v7, :cond_19

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v10, v0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-virtual {v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual/range {v7 .. v12}, LX/DY4;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/D9h;

    invoke-direct {v1, v0, v8}, LX/D9h;-><init>(LX/C9T;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v1, v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/dlu;

    iput-object v6, v0, LX/C9T;->A03:LX/0DT;

    iget-object v1, v0, LX/C8w;->A0A:LX/KeD;

    iget-object v1, v1, LX/KeD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {v0}, LX/C9T;->A07()V

    :cond_9
    invoke-static {v0}, LX/C9T;->A08(LX/C9T;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/C5V;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto/16 :goto_2

    :cond_b
    move-object v11, v7

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, v0, LX/C9T;->A0F:Z

    if-eqz v1, :cond_13

    iget-boolean v14, v0, LX/C9T;->A0I:Z

    iget-boolean v15, v0, LX/C9T;->A0N:Z

    iget-boolean v4, v0, LX/C9T;->A0G:Z

    iget v10, v0, LX/C9T;->A00:I

    iget-boolean v2, v0, LX/C9T;->A0J:Z

    iget-boolean v1, v0, LX/C9T;->A0H:Z

    const-wide/16 v11, 0x0

    move-object v8, v7

    move v13, v9

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v16, v3

    invoke-virtual/range {v6 .. v19}, LX/0DT;->A0g(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    const/16 v1, 0x5b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, v0, LX/C9T;->A08:Ljava/lang/String;

    const/16 v1, 0x86

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8111c9000065beL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/C9T;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f136481

    :goto_4
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object v10, v0, LX/C9T;->A05:LX/DY4;

    if-eqz v10, :cond_19

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v13, v0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_18

    invoke-virtual {v11}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual/range {v10 .. v15}, LX/DY4;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x2e0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_f

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x810c1d00004de7L

    invoke-static {v4, v5, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v3, v11, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    :cond_10
    :goto_5
    iget-object v2, v0, LX/C8w;->A06:LX/E1X;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, LX/E1X;->AMa(LX/0DT;)V

    new-instance v1, LX/E22;

    invoke-direct {v1, v0}, LX/E22;-><init>(LX/C9T;)V

    iput-object v1, v2, LX/E1X;->A07:LX/E22;

    invoke-static {v2}, LX/E1X;->A00(LX/E1X;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, LX/C5V;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto :goto_4

    :cond_12
    move-object v1, v7

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/E5J;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f13647e

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_14
    invoke-virtual {v6, v9}, LX/0DT;->A0h(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/E5J;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v0, LX/C9T;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2R;

    iget-object v1, v1, LX/E2R;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v5, v0, LX/C9T;->A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    new-instance v1, LX/E5U;

    invoke-direct {v1, v0, v2}, LX/E5U;-><init>(LX/C9T;Ljava/util/Map;)V

    iput-object v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/JqL;

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/E5J;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const v1, 0x7f13647e

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_15
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    const/16 v1, 0x5b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_5

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Efs(IZ)V
    .locals 2

    iget-object v1, p0, LX/C9T;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    int-to-float v0, p1

    neg-float v0, v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_typeahead"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/C9T;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/E2G;->A00(Lcom/instagram/common/session/UserSession;)LX/R4y;

    move-result-object v1

    sget-object v0, LX/E2v;->A03:LX/E2v;

    iget-object v3, v1, LX/R4y;->A00:LX/4ar;

    iget-wide v1, v0, LX/E2v;->A00:J

    const-string v0, "TYPEAHEAD_CANCEL"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C9T;->A0W:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x65a56598

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "argument_search_string"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/C8w;->A0F:Ljava/lang/String;

    const-string v0, "argument_prior_serp_session_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A09:Ljava/lang/String;

    const-string v0, "argument_search_session_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/C9T;->A0B:Ljava/lang/String;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C9T;->A08:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A0G:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "search_origination"

    if-lt v2, v0, :cond_6

    const-class v0, LX/9hP;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :cond_2
    check-cast v1, LX/9hP;

    :goto_0
    iput-object v1, p0, LX/C8w;->A02:LX/9hP;

    const-string v0, "argument_should_return_to_previous_serp"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/C8w;->A0M:Z

    const/16 v0, 0x53

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/C8w;->A01:I

    iget-object v0, p0, LX/C8w;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C9T;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v1

    const-class v0, LX/RYv;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AWG;

    invoke-direct {v0, v2, v1}, LX/AWG;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, p0, LX/C9T;->A0S:LX/AWG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DC9()LX/7ns;

    move-result-object v4

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/C9T;->A0j:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    new-instance v0, LX/DY4;

    invoke-direct {v0, v1, v2, v4}, LX/DY4;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7ns;)V

    iput-object v0, p0, LX/C9T;->A05:LX/DY4;

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b00065cfbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0Z:Z

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8107f800112fe6L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/4Ko;->A03:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/4Ko;->A02:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/C9T;->A0O:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0F:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0E:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/86G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0G:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0I:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0V:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    :cond_4
    iput v1, p0, LX/C9T;->A00:I

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800052fdbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0Y:Z

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b004e5d3aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0X:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/86G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0H:Z

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800022fd9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0J:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0K:Z

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f2600015b2dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0D:Z

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bfc00161aa7L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/C9T;->A0P:I

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc00094d44L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0L:Z

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc000d4d47L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0M:Z

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc00104d4aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9T;->A0N:Z

    invoke-super {p0, p1}, LX/C8w;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7282860c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/9hP;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x74d76416

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/C8w;->onDestroy()V

    iget-object v1, p0, LX/C9T;->A05:LX/DY4;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v1, "metaSearchViewpointHelper"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/DY4;->A00()V

    iput-object v0, p0, LX/C9T;->A0Q:Landroid/view/View;

    iget-object v2, p0, LX/C8w;->A0k:LX/DRE;

    const/4 v1, 0x4

    const-string v0, "left_search"

    invoke-virtual {v2, v0, v1}, LX/DRE;->A01(Ljava/lang/String;S)V

    iget-boolean v0, p0, LX/C9T;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C9T;->A0R:LX/eGz;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/C9T;->A0R:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, LX/C9T;->A0R:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    :cond_2
    const v0, 0x191beb83

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5b4d7b7d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/C9T;->A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/JqL;

    :cond_0
    iput-object v0, p0, LX/C9T;->A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v0, p0, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/C9T;->A02:Landroid/view/View;

    invoke-super {p0}, LX/C8w;->onDestroyView()V

    const v0, 0x289eafed

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x43277c15

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/C8w;->onPause()V

    invoke-virtual {p0}, LX/C9T;->A1E()V

    iget-boolean v0, p0, LX/C9T;->A0Z:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/C9T;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/C9T;->A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    :cond_1
    iget-boolean v0, p0, LX/C9T;->A0W:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/C8w;->A0k:LX/DRE;

    const/4 v1, 0x4

    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DRE;->A01(Ljava/lang/String;S)V

    :cond_2
    const v0, 0x4a2e771a    # 2858438.5f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3751773e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/C8w;->onResume()V

    iget-object v0, p0, LX/C9T;->A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_0
    invoke-static {p0}, LX/C9T;->A08(LX/C9T;)V

    const v0, -0x50be43e7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6e215d46

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/C8w;->onStart()V

    const v0, 0x2e6b1687

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x7dadac02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/C8w;->onStop()V

    iget-object v0, p0, LX/C9T;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    const v0, -0x56330bab

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C8w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/C9T;->A0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/C9T;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/C9T;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v5, LX/30r;->A00:LX/30r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/E6e;

    invoke-direct {v1, p0}, LX/E6e;-><init>(LX/C9T;)V

    const/16 v0, 0xaa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/30r;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mx7;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/C9T;->A0Z:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b2314

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/C9T;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b06a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_2
    iput-object v0, p0, LX/C9T;->A06:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-static {p1}, LX/6ip;->A01(Landroid/view/View;)LX/2Bk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/C9T;->A0R:LX/eGz;

    const-string v2, "keyboardHeightChangeDetector"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iget-object v0, p0, LX/C9T;->A0R:LX/eGz;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v1, p0, LX/C9T;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/VKe;

    invoke-direct {v0, p0}, LX/VKe;-><init>(LX/C9T;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
