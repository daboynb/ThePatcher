.class public final LX/I5n;
.super LX/EQx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPaySettingsFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/EQx;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v3

    const-class v0, LX/B9Z;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/I5n;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1377d3

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPaySettingsFragment"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EQx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I5n;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, p0, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
