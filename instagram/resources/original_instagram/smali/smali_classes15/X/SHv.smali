.class public final LX/SHv;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p4, p0, LX/SHv;->$t:I

    iput-object p2, p0, LX/SHv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SHv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/SHv;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/SHv;->A03:Z

    iput-boolean p6, p0, LX/SHv;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/SHv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x46a4896b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SHv;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    const v0, 0x618517dc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 11

    iget v1, p0, LX/SHv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x1774ada4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v6, p0, LX/SHv;->A04:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/SHv;->A00:Ljava/lang/Object;

    check-cast v3, LX/WLH;

    if-eqz v3, :cond_1

    const-string v2, "dialog"

    iget-boolean v1, p0, LX/SHv;->A03:Z

    const-string v0, "request_failure"

    invoke-static {v3, v0, v2, v4, v1}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, p0, LX/SHv;->A02:Ljava/lang/Object;

    check-cast v7, LX/ZDi;

    iget-object v3, v7, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v9

    const-string v1, "failure_reason"

    const/16 v0, 0x311

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v1

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/WSn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/ZFa;->A01:LX/ZFa;

    iget-object v9, v7, LX/ZDi;->A03:LX/4vm;

    invoke-virtual {v10, v3, v9}, LX/ZFa;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112bb0001688fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/SHv;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "FB"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v4, v3, v9, v0}, LX/ZFa;->A04(LX/dlp;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)Z

    :cond_2
    :goto_2
    const v0, -0x427f3704

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-boolean v4, p0, LX/SHv;->A03:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    iget-object v2, v7, LX/ZDi;->A00:Landroid/content/Context;

    const v1, 0x7f131e82

    const-string v0, "deep_delete_failed_instagram_and_facebook"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/SHv;->A00:Ljava/lang/Object;

    check-cast v3, LX/WLH;

    if-eqz v3, :cond_2

    const-string v2, "ig_deletion_failure_fb_deletion_failure"

    const-string v1, "view"

    const-string v0, "failure_toast"

    invoke-static {v3, v1, v0, v2, v4}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/SHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLH;

    invoke-static {v0, v7, v8, v6}, LX/ZDi;->A00(LX/WLH;LX/ZDi;ZZ)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x38

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    iget v1, p0, LX/SHv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6950e7c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v8, LX/GKV;

    const v0, 0x41660dbd

    invoke-static {v8, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v12, p0, LX/SHv;->A04:Z

    if-eqz v12, :cond_1

    iget-object v6, p0, LX/SHv;->A00:Ljava/lang/Object;

    check-cast v6, LX/WLH;

    if-eqz v6, :cond_1

    iget-boolean v5, p0, LX/SHv;->A03:Z

    const/4 v4, 0x0

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialog"

    invoke-static {v6, v1, v0, v4, v5}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, LX/ZFa;->A01:LX/ZFa;

    iget-object v10, p0, LX/SHv;->A02:Ljava/lang/Object;

    check-cast v10, LX/ZDi;

    iget-object v0, v10, LX/ZDi;->A03:LX/4vm;

    iget-object v4, v10, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/ZFa;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v13

    iget-boolean v11, p0, LX/SHv;->A03:Z

    iget-object v9, p0, LX/SHv;->A00:Ljava/lang/Object;

    check-cast v9, LX/WLH;

    invoke-static/range {v8 .. v13}, LX/ZDi;->A01(LX/GKV;LX/WLH;LX/ZDi;ZZZ)Z

    move-result v9

    iget-object v7, v10, LX/ZDi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v13, :cond_2

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8112bb0001688fL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v9, :cond_4

    const v0, 0x7f131ee6

    invoke-static {v7, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    invoke-static {v4, v6}, LX/Hjb;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v4, v10, LX/ZDi;->A01:LX/4aS;

    iget-object v0, v10, LX/ZDi;->A04:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/P7z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P7z;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A05(LX/MoB;)Z

    const v0, 0x58e0ea7b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x25390cbe    # -2.7999755E16f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    if-eqz v11, :cond_3

    const v1, 0x7f131e82

    const-string v0, "deep_delete_failed_instagram_and_facebook"

    invoke-static {v7, v0, v1, v8}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/SHv;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x263097b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0xc8df54e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/SHv;->A02:Ljava/lang/Object;

    check-cast v7, LX/J9d;

    iget-object v6, v7, LX/J9d;->A07:LX/SLQ;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/SHv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, p0, LX/SHv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v1, 0x26

    new-instance v0, LX/C7r;

    invoke-direct {v0, v7, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v0}, LX/SLQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v6, v7, LX/J9d;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Xo0;

    iget-boolean v8, p0, LX/SHv;->A03:Z

    if-eqz v8, :cond_3

    iget-boolean v0, p0, LX/SHv;->A04:Z

    if-nez v0, :cond_3

    iget-object v3, v7, LX/Xo0;->A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A08:LX/QXK;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    const/16 v0, 0x227

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Xo0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_3
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Xo0;

    iget-object v6, p0, LX/SHv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    if-eqz v8, :cond_6

    const-string v2, "instagram_organic_add_to_collection"

    :goto_0
    iget-object v1, v7, LX/Xo0;->A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    :cond_4
    iget-object v3, v7, LX/Xo0;->A02:LX/Eul;

    invoke-static {v3, v2}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v0, v2, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A64:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/save/model/SavedCollection;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A66:Ljava/lang/String;

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A7f:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8Z:Ljava/lang/String;

    iget-object v1, v7, LX/Xo0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/8kU;->AGk()LX/2lr;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_5
    const v0, -0x49f5110

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x27f1fe6a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const/16 v0, 0x226

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/SHv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x6c310d34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SHv;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A01()V

    const v0, 0x3657b086

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
