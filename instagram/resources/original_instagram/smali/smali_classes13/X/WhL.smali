.class public final LX/WhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WhL;->$t:I

    iput-object p5, p0, LX/WhL;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/WhL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/WhL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/WhL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/WhL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    iget v1, p0, LX/WhL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v6, Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/WhL;->A03:Ljava/lang/Object;

    check-cast v0, LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/WhL;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v2, p0, LX/WhL;->A02:Ljava/lang/Object;

    check-cast v2, LX/5aU;

    invoke-virtual {v2}, LX/5aU;->A0A()LX/7Ar;

    move-result-object v0

    iget-object v1, v0, LX/7Ar;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x141

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/WhL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    iget-object v0, p0, LX/WhL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    :cond_1
    return-void

    :cond_2
    check-cast v6, LX/B8i;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/B8i;->A00()LX/B1t;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/WhL;->A04:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v2, p0, LX/WhL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v0, 0x30

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v3

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/ChD;

    invoke-direct {v2}, LX/ChD;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/ChD;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/WhL;->A01:Ljava/lang/Object;

    check-cast v1, LX/FpV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/ChD;->A01:LX/FpV;

    iput-object v4, v2, LX/ChD;->A02:LX/B1t;

    iput-boolean v0, v2, LX/ChD;->A04:Z

    iget-object v0, p0, LX/WhL;->A02:Ljava/lang/Object;

    check-cast v0, LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A02()V

    iget-object v0, p0, LX/WhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIN;

    iget-object v1, v0, LX/SIN;->A01:LX/AeZ;

    iget-object v0, v0, LX/SIN;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_3
    iget-object v4, p0, LX/WhL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v5, p0, LX/WhL;->A02:Ljava/lang/Object;

    check-cast v5, LX/5aU;

    iget-object v2, p0, LX/WhL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    iget-object v0, p0, LX/WhL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G8u;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A03(Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ao;LX/Ohn;LX/G8u;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;)V

    return-void

    :cond_4
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/WhL;->A03:Ljava/lang/Object;

    check-cast v7, LX/DC6;

    iget-object v0, p0, LX/WhL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9pE;

    iget-object v0, v0, LX/9pE;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/WhL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WhL;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const/16 v0, 0x20

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/2Ck;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    check-cast v6, LX/HJo;

    iget-boolean v0, v6, LX/HJo;->A01:Z

    if-nez v0, :cond_6

    iget-object v8, p0, LX/WhL;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/WhL;->A01:Ljava/lang/Object;

    check-cast v4, LX/HEM;

    sget-object v5, LX/WVd;->A02:LX/WVd;

    iget-object v3, p0, LX/WhL;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/WhL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/WhL;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v6, LX/Tap;

    invoke-direct {v6, v0, v3, v1, v2}, LX/Tap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/HEM;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/WhL;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    const-string v0, "Failed to init"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8z5;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/WhL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
