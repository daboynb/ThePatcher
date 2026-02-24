.class public final LX/G12;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/G12;->$t:I

    iput-object p1, p0, LX/G12;->A01:Ljava/lang/Object;

    iput p3, p0, LX/G12;->A00:I

    iput-object p2, p0, LX/G12;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v0, p0, LX/G12;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x6e6f8bac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x73eb9159

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v0, p0, LX/G12;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x4c96397d    # 7.8760936E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/G12;->A01:Ljava/lang/Object;

    check-cast v4, LX/EM6;

    invoke-static {v4}, LX/EM6;->A01(LX/EM6;)V

    iget v3, p0, LX/G12;->A00:I

    iget-object v2, p0, LX/G12;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/bzn;

    invoke-direct {v0, v4, v2, v3, v1}, LX/bzn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v4, v0}, LX/EM6;->A05(LX/EM6;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x1237d67a

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3d815650

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/G12;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v3, p0, LX/G12;->A00:I

    invoke-static {v4, v3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/0iI;

    sget-object v2, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Error while invoking request"

    invoke-static {v2, v0, v1}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Txl;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/Txl;->A01:[B

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    :goto_1
    invoke-static {v4, v3, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$onRequestError(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V

    const v0, 0x54f437db

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x276752ce

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/G12;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x187a9347

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BqX;

    const v0, -0x49e8b855

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, p0, LX/G12;->A01:Ljava/lang/Object;

    check-cast v7, LX/EM6;

    invoke-static {v7}, LX/EM6;->A01(LX/EM6;)V

    invoke-static {v7}, LX/EM6;->A00(LX/EM6;)V

    invoke-virtual {p1}, LX/BqX;->A02()LX/FiH;

    move-result-object v0

    iget-object v1, v0, LX/FiH;->A00:LX/2a5;

    iget-object v2, v7, LX/EM6;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A04(LX/LjV;)V

    iget-object v1, p0, LX/G12;->A02:Ljava/lang/String;

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-boolean v0, v7, LX/EM6;->A0C:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/EM6;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_BIRTHDAY_SELFIE_BITMAP_FILE_URI"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x42a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    invoke-static {v7}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x18657d47

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x4f9b5ad2

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x3e0fd371

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Txl;

    const v0, -0x5eebe3cd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/G12;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v1, p0, LX/G12;->A00:I

    invoke-static {v2, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/0iI;

    iget-object v0, p0, LX/G12;->A02:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$onRequestSuccess(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/Txl;Ljava/lang/String;)V

    const v0, 0x2097fb29

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x36e9c4da

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/G12;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x6bdeeef4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G12;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    invoke-static {v0}, LX/EM6;->A03(LX/EM6;)V

    const v0, 0x2acef90d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
