.class public final LX/dcO;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.midcard.util.ClipsMidcardValidDisplayModelUtil"
    f = "ClipsMidcardValidDisplayModelUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb1
    }
    m = "getUpToRequiredValidDraftItems"
    n = {
        "this",
        "userSession",
        "context",
        "clipsDraftPreviewItemRepository",
        "validDraftItems",
        "draftItem",
        "maxNumDrafts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/a17;


# direct methods
.method public constructor <init>(LX/a17;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/dcO;->A0A:LX/a17;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/dcO;->A09:Ljava/lang/Object;

    iget v1, p0, LX/dcO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/dcO;->A01:I

    iget-object v3, p0, LX/dcO;->A0A:LX/a17;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/a17;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
