.class public final LX/B1P;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final A03:LX/1qg;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/9k1;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/B1P;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/B1P;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    const v0, 0x7df9ead1

    invoke-virtual {p2, v0, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v3

    iput-object v3, p0, LX/B1P;->A03:LX/1qg;

    iget-object v2, p4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/MwU;

    const/4 v1, 0x1

    new-instance v0, LX/Atc;

    invoke-direct {v0, v1, p0, v2}, LX/Atc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/B1P;->A00:LX/0ht;

    return-void
.end method

.method public static final A00(LX/51D;LX/B1P;)LX/6xS;
    .locals 10

    iget-object v0, p0, LX/51D;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v3, p0, LX/51D;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/B1P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/51D;->A07:LX/6Xa;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/51D;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6xS;

    invoke-direct {v1, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {v1, v0}, LX/6xS;->A0T(LX/5ou;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xS;->A6i:Z

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v5, v3, LX/6Xa;->A0N:Ljava/lang/String;

    iput-object v5, v1, LX/6xS;->A57:Ljava/lang/String;

    iput-object v4, v1, LX/6xS;->A4o:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/6xS;->A02:F

    iget v0, v3, LX/6Xa;->A04:I

    int-to-long v6, v0

    iget-object v4, p1, LX/B1P;->A01:Lcom/instagram/common/session/UserSession;

    move-wide v8, v6

    invoke-static/range {v4 .. v9}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/51D;->A06:LX/3Qs;

    iput-object v0, v1, LX/6xS;->A1s:LX/3Qs;

    iget-object v0, p0, LX/51D;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/6xS;->A4V:Ljava/lang/String;

    iget-boolean v0, p0, LX/51D;->A0I:Z

    iput-boolean v0, v1, LX/6xS;->A6q:Z

    iget-object v0, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    :cond_0
    return-object v1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
