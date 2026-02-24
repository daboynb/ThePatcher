.class public abstract LX/SJs;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/YIm;

.field public final A02:LX/8TJ;

.field public final A03:LX/B69;

.field public final A04:LX/2iy;

.field public final A05:LX/C46;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Eul;

.field public final A08:LX/YLA;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YLA;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    iput-object p2, p0, LX/SJs;->A05:LX/C46;

    iput-object p1, p0, LX/SJs;->A04:LX/2iy;

    iput-object p3, p0, LX/SJs;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SJs;->A07:LX/Eul;

    iput-object p5, p0, LX/SJs;->A08:LX/YLA;

    new-instance v0, LX/8TJ;

    invoke-direct {v0}, LX/8TJ;-><init>()V

    iput-object v0, p0, LX/SJs;->A02:LX/8TJ;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SJs;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/SJs;->A0W()LX/4vm;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SJs;->A00:Landroid/view/View;

    iget-object v0, p0, LX/SJs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MA;

    invoke-virtual {v0}, LX/1MA;->start()V

    invoke-virtual {p0}, LX/SJs;->A0Y()LX/YIm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/YIm;->A00(LX/4vm;)V

    invoke-virtual {p0, v1}, LX/SJs;->A0Z(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/SJs;->A01:LX/YIm;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/YIm;->A01:LX/8LU;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/SJs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MA;

    invoke-virtual {v0}, LX/1MA;->stop()V

    return-void
.end method

.method public final A0T(Z)LX/aNd;
    .locals 8

    invoke-virtual {p0}, LX/SJs;->A0V()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/SJs;->A0U()LX/2iy;

    move-result-object v6

    invoke-virtual {p0}, LX/SJs;->A0X()LX/Eul;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/SJs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MA;

    :goto_0
    iget-object v3, p0, LX/SJs;->A02:LX/8TJ;

    iget-object v2, p0, LX/SJs;->A01:LX/YIm;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/D2d;

    invoke-direct {v0, v1, p0, p1}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/aNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aNd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/aNd;->A00:LX/2iy;

    iput-object v5, v1, LX/aNd;->A02:LX/Eul;

    iput-object v4, v1, LX/aNd;->A05:LX/1MA;

    iput-object v3, v1, LX/aNd;->A04:LX/8TJ;

    iput-object v2, v1, LX/aNd;->A03:LX/YIm;

    iput-object v0, v1, LX/aNd;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final A0U()LX/2iy;
    .locals 1

    instance-of v0, p0, LX/S6M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S6M;

    iget-object v0, v0, LX/S6M;->A00:LX/2iy;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S6L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S6L;

    iget-object v0, v0, LX/S6L;->A00:LX/2iy;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/S6K;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/S6K;

    iget-object v0, v0, LX/S6K;->A00:LX/2iy;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/S5i;

    iget-object v0, v0, LX/S5i;->A00:LX/2iy;

    return-object v0
.end method

.method public final A0V()Lcom/instagram/common/session/UserSession;
    .locals 1

    instance-of v0, p0, LX/S6M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S6M;

    iget-object v0, v0, LX/S6M;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S6L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S6L;

    iget-object v0, v0, LX/S6L;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/S6K;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/S6K;

    iget-object v0, v0, LX/S6K;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/S5i;

    iget-object v0, v0, LX/S5i;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0W()LX/4vm;
    .locals 1

    instance-of v0, p0, LX/S6M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S6M;

    iget-object v0, v0, LX/S6M;->A04:LX/UPm;

    :goto_0
    iget-object v0, v0, LX/UPm;->A00:LX/4vm;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S6L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S6L;

    iget-object v0, v0, LX/S6L;->A04:LX/UPo;

    iget-object v0, v0, LX/UPo;->A00:LX/4vm;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/S6K;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/S6K;

    iget-object v0, v0, LX/S6K;->A04:LX/UPm;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/S5i;

    iget-object v0, v0, LX/S5i;->A04:LX/UPe;

    iget-object v0, v0, LX/UPe;->A00:LX/4vm;

    return-object v0
.end method

.method public final A0X()LX/Eul;
    .locals 1

    instance-of v0, p0, LX/S6M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S6M;

    iget-object v0, v0, LX/S6M;->A03:LX/Eul;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S6L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S6L;

    iget-object v0, v0, LX/S6L;->A03:LX/Eul;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/S6K;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/S6K;

    iget-object v0, v0, LX/S6K;->A03:LX/Eul;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/S5i;

    iget-object v0, v0, LX/S5i;->A03:LX/Eul;

    return-object v0
.end method

.method public final A0Y()LX/YIm;
    .locals 5

    iget-object v0, p0, LX/SJs;->A01:LX/YIm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/SJs;->A0U()LX/2iy;

    move-result-object v0

    iget-object v4, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/SJs;->A0V()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/SJs;->A0X()LX/Eul;

    move-result-object v2

    sget-object v1, LX/aOn;->A00:LX/aOn;

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/YIm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YIm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/SjA;)V

    iput-object v0, p0, LX/SJs;->A01:LX/YIm;

    :cond_0
    return-object v0
.end method

.method public final A0Z(Z)V
    .locals 12

    instance-of v0, p0, LX/S6M;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/S6M;

    iget-object v0, v1, LX/SJs;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryVideoViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/aLg;

    iget-object v3, v1, LX/S6M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/S6M;->A04:LX/UPm;

    sget-object v7, LX/VDG;->A03:LX/VDG;

    iget-object v9, v1, LX/SJs;->A02:LX/8TJ;

    invoke-virtual {v1}, LX/SJs;->A0Y()LX/YIm;

    move-result-object v6

    iget-object v2, v1, LX/S6M;->A03:LX/Eul;

    invoke-virtual {v1, p1}, LX/SJs;->A0T(Z)LX/aNd;

    move-result-object v4

    invoke-static/range {v2 .. v9}, LX/Ye9;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA8;LX/aLg;LX/YIm;LX/VDG;LX/UPm;LX/8TJ;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/S6L;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/S6L;

    iget-object v2, v3, LX/S6L;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SJs;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxFeedVideoViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WCH;

    iget-object v9, v3, LX/S6L;->A04:LX/UPo;

    sget-object v8, LX/VDG;->A03:LX/VDG;

    iget-object v10, v3, LX/SJs;->A02:LX/8TJ;

    invoke-virtual {v3}, LX/SJs;->A0Y()LX/YIm;

    move-result-object v7

    iget-object v4, v3, LX/S6L;->A03:LX/Eul;

    invoke-virtual {v3, p1}, LX/SJs;->A0T(Z)LX/aNd;

    move-result-object v5

    invoke-static {v2, v1, v9, v8, v10}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4, v5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/WCH;->A00:LX/Xys;

    invoke-static {v2, v5, v0, v9}, LX/XAS;->A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V

    iget-object v0, v1, LX/WCH;->A01:LX/XkC;

    invoke-static {v2, v5, v0, v9}, LX/X8A;->A00(Lcom/instagram/common/session/UserSession;LX/dax;LX/XkC;LX/UPo;)V

    iget-object v6, v1, LX/WCH;->A02:LX/Xuj;

    iget v11, v9, LX/YLA;->A00:F

    invoke-static/range {v4 .. v11}, LX/XAf;->A00(LX/9Tv;LX/cxp;LX/Xuj;LX/YIm;LX/VDG;LX/YLA;LX/8TJ;F)V

    return-void

    :cond_1
    instance-of v0, p0, LX/S6K;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/S6K;

    iget-object v4, v5, LX/S6K;->A03:LX/Eul;

    iget-object v3, v5, LX/S6K;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/SJs;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryPhotoViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/aLf;

    iget-object v1, v5, LX/S6K;->A04:LX/UPm;

    invoke-virtual {v5, p1}, LX/SJs;->A0T(Z)LX/aNd;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v1}, LX/Ye8;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA7;LX/aLf;LX/UPm;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/S5i;

    iget-object v0, v1, LX/SJs;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxProductVideoViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/WGE;

    iget-object v8, v1, LX/S5i;->A04:LX/UPe;

    sget-object v7, LX/VDG;->A03:LX/VDG;

    invoke-virtual {v1}, LX/SJs;->A0Y()LX/YIm;

    move-result-object v6

    iget-object v2, v1, LX/S5i;->A03:LX/Eul;

    iget-object v3, v1, LX/S5i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1}, LX/SJs;->A0T(Z)LX/aNd;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/Ye7;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA6;LX/WGE;LX/YIm;LX/VDG;LX/UPe;)V

    return-void

    :cond_3
    const-string v0, "viewContent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
