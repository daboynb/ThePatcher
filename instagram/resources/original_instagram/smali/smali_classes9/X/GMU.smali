.class public final LX/GMU;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaAiVoiceSettingsFragment"


# instance fields
.field public A00:LX/4GX;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "MetaAiVoiceSettingsFragment"

    iput-object v0, p0, LX/GMU;->A03:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/BYH;

    invoke-direct {v0, p0, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/GMU;->A01:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/OcX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/582;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/GMU;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/GMU;)LX/JB3;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/IpG;

    invoke-static {p0, v0, v1}, LX/0GD;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/IpG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IpG;->A00:LX/JB3;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/JB3;->A0P:LX/JB3;

    :cond_1
    return-object v0
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

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/HnC;->A00:LX/HnC;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f132da8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
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
    .locals 2

    iget-object v0, p0, LX/GMU;->A00:LX/4GX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GMU;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    iget-object v0, p0, LX/GMU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/582;

    iget-object v0, v1, LX/582;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8W;

    iget-object v0, v0, LX/B8W;->A00:LX/IG2;

    sget-object v3, LX/IG2;->A02:LX/IG2;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v1, LX/582;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    iget-object v4, v0, LX/B8W;->A01:LX/B4a;

    iget-object v5, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v6, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/B8W;->A05:Z

    iget-boolean v8, v0, LX/B8W;->A04:Z

    invoke-static/range {v3 .. v8}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x1775ceea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/GMU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0em;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/OFe;

    invoke-direct {v0, v5, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/GMU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ej;

    invoke-static {p0}, LX/GMU;->A00(LX/GMU;)LX/JB3;

    move-result-object v5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_thread_id"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v6, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x5

    new-instance v0, LX/OfF;

    invoke-direct {v0, v5, v2, v1}, LX/OfF;-><init>(LX/JB3;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    new-instance v1, LX/OhF;

    invoke-direct {v1, v2, v7, p0}, LX/OhF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c158b1d

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    new-instance v1, LX/OgG;

    invoke-direct {v1, v2, v0, p0}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7b514053

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2c66f3a5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method
