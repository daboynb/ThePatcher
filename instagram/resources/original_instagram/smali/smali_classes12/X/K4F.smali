.class public final LX/K4F;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RUPBlockResponseReceiverFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4F;->A00:LX/B69;

    const-string v0, "RUPBlockResponseReceiverFragment"

    iput-object v0, p0, LX/K4F;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4F;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4F;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd80

    if-ne p1, v0, :cond_1

    const/16 v0, 0xd81

    if-ne p2, v0, :cond_0

    const/16 v0, 0x44

    new-instance v1, LX/CM7;

    invoke-direct {v1, p0, v0}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/DqI;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x46

    new-instance v3, LX/CM7;

    invoke-direct {v3, v5, v0}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Xa9;

    invoke-direct {v2, v5, v0}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v5, p0}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/DqI;

    iget-object v0, v0, LX/DqI;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/479;->A11(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
