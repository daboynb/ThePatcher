.class public final Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.productlink.fragment.helper.ClipsProductLinkNetworkHelperKt$uploadImage$1$1"
    f = "ClipsProductLinkNetworkHelper.kt"
    i = {
        0x0
    }
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {
        "startTimeMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/NHw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/NHw;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/NHw;

    iput-object p7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/NHw;

    iget-object v7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/NHw;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/O4l;

    instance-of v2, p1, LX/DiS;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/NHw;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3, v2, v5}, LX/NHw;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    check-cast p1, LX/DiS;

    iget-object v5, p1, LX/DiS;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0B:LX/6rz;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x887

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/EYz;->A0A:LX/EYz;

    const/16 v0, 0x906

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-nez v5, :cond_3

    sget-object v1, LX/EYO;->A07:LX/EYO;

    :goto_2
    const/16 v0, 0x907

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2PT;->A3D:LX/2PT;

    const-string v0, "tool_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "process_duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/EXv;

    invoke-direct {v1}, LX/0we;-><init>()V

    const/16 v0, 0x147

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x953

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_1

    const/16 v0, 0xa37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_3
    sget-object v1, LX/EYO;->A03:LX/EYO;

    goto :goto_2

    :cond_4
    instance-of v2, p1, LX/DiW;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/NHw;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3, v2, v5}, LX/NHw;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    check-cast p1, LX/DiW;

    iget-object v2, p1, LX/DiW;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    instance-of v2, p1, LX/DiR;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/NHw;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    check-cast p1, LX/DiR;

    iget-object v2, p1, LX/DiR;->A00:LX/DiK;

    iget-object v2, v2, LX/DiK;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/NHw;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v0

    sget-object v7, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v2}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v8

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v11, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A05:Ljava/lang/String;

    sget-object v4, LX/5ou;->A0T:LX/5ou;

    const-string v3, "rupload_igphoto"

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v12, v3, v11, v2, v6}, LX/HYo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Dfi;

    move-result-object v2

    new-instance v10, LX/Dfw;

    invoke-direct {v10, v2, v4}, LX/Dfw;-><init>(LX/Dfi;LX/5ou;)V

    iput-wide v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A01:J

    iput v6, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A00:I

    const/4 p1, 0x0

    const-string v13, ""

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
