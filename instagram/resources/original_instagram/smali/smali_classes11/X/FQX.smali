.class public final LX/FQX;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementsHubFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v2, LX/43v;

    invoke-direct {v2, p0, v0}, LX/43v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/43v;

    invoke-direct {v0, v2, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CQW;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FQX;->A01:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/43v;

    invoke-direct {v0, p0, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FQX;->A02:LX/B69;

    const-string v0, "achievements_v2"

    iput-object v0, p0, LX/FQX;->A04:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/43v;

    invoke-direct {v0, p0, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FQX;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13023a

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FQX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6ff72010

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0x3460d8a0

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6dad25a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
