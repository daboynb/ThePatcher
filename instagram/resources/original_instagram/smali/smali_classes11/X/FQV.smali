.class public final LX/FQV;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AboutAchievementsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CHh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FQV;->A01:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/QdV;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FQV;->A02:LX/B69;

    const-string v0, "about_achievements_fragment"

    iput-object v0, p0, LX/FQV;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1301ea

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FQV;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x455ae91a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x8798920

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x33635591    # -8.2137976E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
