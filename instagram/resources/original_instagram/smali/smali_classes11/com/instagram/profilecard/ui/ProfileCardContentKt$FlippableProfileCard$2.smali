.class public final Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profilecard.ui.ProfileCardContentKt$FlippableProfileCard$2"
    f = "ProfileCardContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/Ec8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function1;LX/Ec8;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A03:LX/Ec8;

    iput-object p1, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    check-cast p3, LX/YA3;

    iget-object v3, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A03:LX/Ec8;

    iget-object v0, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;

    invoke-direct {v1, v0, p3, v3, v2}, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function1;LX/Ec8;)V

    iput v4, v1, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A00:F

    iget-object v1, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;->A03:LX/Ec8;

    iget v5, v0, LX/Ec8;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v7, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v6

    :goto_0
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v1, v5, v3

    add-float/2addr v1, v0

    div-float v0, v5, v3

    float-to-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_1

    move v7, v2

    :cond_0
    :goto_1
    invoke-static {v7}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_0

    const/high16 v3, 0x43340000    # 180.0f

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float v7, v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
