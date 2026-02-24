.class public final LX/Mv3;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppearanceThemeOptionsFragment"


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Mv3;->A00:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Mv3;->A01:LX/B69;

    const-string v0, "theme_settings"

    iput-object v0, p0, LX/Mv3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f131e10

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mv3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Mv3;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x25ee4cd8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Mv3;->A00:Ljava/util/List;

    sget-object v0, LX/QYg;->A04:LX/QYg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QYg;->A06:LX/QYg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QYg;->A05:LX/QYg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x466da6df

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x51a1495a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, LX/Mv3;->A00:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYg;

    iget-object v3, v0, LX/QYg;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/QYg;->A03:Ljava/lang/String;

    iget v0, v0, LX/QYg;->A00:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0, v4}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QYg;

    iget v0, v1, LX/QYg;->A01:I

    if-ne v0, v3, :cond_2

    :goto_2
    iget-object v2, v1, LX/QYg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/SeV;

    invoke-direct {v1, p0, v0}, LX/SeV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v2, v4}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x3e9ba6e8

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/QYg;->A04:LX/QYg;

    goto :goto_2

    :cond_4
    sget-object v1, LX/QYg;->A06:LX/QYg;

    goto :goto_2
.end method
