.class public final LX/CC6;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsMegaphoneComposeFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_megaphone_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x11e568f9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    sget-object v0, LX/Gqj;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1b612626

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
