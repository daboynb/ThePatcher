.class public final LX/Tj8;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/P9X;

.field public final synthetic A02:LX/daY;

.field public final synthetic A03:LX/I6V;

.field public final synthetic A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public final synthetic A05:LX/3hs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/P9X;LX/daY;LX/I6V;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;LX/3hs;)V
    .locals 0

    iput-object p1, p0, LX/Tj8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Tj8;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p3, p0, LX/Tj8;->A02:LX/daY;

    iput-object p4, p0, LX/Tj8;->A03:LX/I6V;

    iput-object p2, p0, LX/Tj8;->A01:LX/P9X;

    iput-object p6, p0, LX/Tj8;->A05:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tj8;->A02:LX/daY;

    iget-object v0, p0, LX/Tj8;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-interface {v1, p1, v0}, LX/daY;->FCS(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Tj8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v0

    iget-object v10, p0, LX/Tj8;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-virtual {v0, v10}, LX/a1w;->A05(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    iget-object v9, p0, LX/Tj8;->A02:LX/daY;

    sget-object v11, LX/VRN;->A07:LX/VRN;

    iget-object v7, v10, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Tj8;->A03:LX/I6V;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v8

    iget-object v1, p0, LX/Tj8;->A01:LX/P9X;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/P9X;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Yb6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-boolean v5, v1, LX/P9X;->A02:Z

    iget-object v2, v1, LX/P9X;->A00:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/Tj8;->A05:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/OH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OH2;->A01:LX/VRN;

    iput v8, v1, LX/OH2;->A00:I

    iput-boolean v5, v1, LX/OH2;->A06:Z

    iput-object v7, v1, LX/OH2;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/OH2;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/OH2;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/OH2;->A05:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, p1, v1, v10}, LX/daY;->FCU(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v2, "direct_sticker_packs_ranking"

    invoke-static {v0, v2}, LX/2qa;->A02(LX/2qa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/2qa;->A03(LX/2qa;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez v1, :cond_0

    const/4 v5, 0x0

    move-object v2, v6

    goto :goto_0
.end method
