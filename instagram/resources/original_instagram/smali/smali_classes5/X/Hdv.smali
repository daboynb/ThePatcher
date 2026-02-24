.class public final LX/Hdv;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Hdv;->$t:I

    iput-object p1, p0, LX/Hdv;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    iget v2, p0, LX/Hdv;->$t:I

    iput-object p1, p0, LX/Hdv;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Hdv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hdv;->A00:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/Hdv;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Hdv;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/Agq;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
