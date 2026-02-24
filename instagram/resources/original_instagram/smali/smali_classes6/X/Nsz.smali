.class public final LX/Nsz;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Nsz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Nsz;->$t:I

    iput-object p1, p0, LX/Nsz;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(LX/Nsz;)V
    .locals 2

    iget v1, p0, LX/Nsz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsz;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v1, p0, LX/Nsz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Nsz;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Nsz;->A00(LX/Nsz;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A01(LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Nsz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Nsz;->A00(LX/Nsz;)V

    iget-object v0, p0, LX/Nsz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Nsz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Nsz;->A00(LX/Nsz;)V

    iget-object v0, p0, LX/Nsz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00(LX/3t0;LX/VHH;LX/IYT;Ljava/lang/Boolean;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Nsz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Nsz;->A00(LX/Nsz;)V

    iget-object v1, p0, LX/Nsz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/God;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Nsz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Nsz;->A00(LX/Nsz;)V

    iget-object v1, p0, LX/Nsz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Nsz;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Nsz;->A00(LX/Nsz;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/Oms;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
