.class public final LX/UHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaO;


# instance fields
.field public final synthetic A00:LX/M75;

.field public final synthetic A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;


# direct methods
.method public constructor <init>(LX/M75;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V
    .locals 0

    iput-object p2, p0, LX/UHA;->A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iput-object p1, p0, LX/UHA;->A00:LX/M75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNW()V
    .locals 3

    iget-object v2, p0, LX/UHA;->A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v0, p0, LX/UHA;->A00:LX/M75;

    iget-object v1, v0, LX/M75;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0e(LX/9Tv;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
