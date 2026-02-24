.class public final Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.productlink.fragment.helper.ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1"
    f = "ClipsProductLinkNetworkHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/0iy;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A04:LX/0iy;

    iput-object p2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A04:LX/0iy;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A00:Landroid/content/Context;

    new-instance v0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A04:LX/0iy;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;->A00:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v1, LX/Wnt;

    invoke-direct/range {v1 .. v13}, LX/Wnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
