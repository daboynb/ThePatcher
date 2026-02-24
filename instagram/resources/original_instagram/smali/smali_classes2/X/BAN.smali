.class public final LX/BAN;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nme.contextualpromo.ContextualPromoHelper"
    f = "ContextualPromoHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x41,
        0x49
    }
    m = "fetchPromos"
    n = {
        "this",
        "surface",
        "viewedProfileId",
        "entryFlow",
        "this",
        "viewedProfileId",
        "entryFlow",
        "destination$iv$iv",
        "config"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/BAN;->A0D:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BAN;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/BAN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BAN;->A00:I

    iget-object v1, p0, LX/BAN;->A0D:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
