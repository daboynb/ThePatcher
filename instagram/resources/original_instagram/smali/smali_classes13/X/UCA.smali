.class public final LX/UCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfI;


# instance fields
.field public final synthetic A00:LX/M97;


# direct methods
.method public constructor <init>(LX/M97;)V
    .locals 0

    iput-object p1, p0, LX/UCA;->A00:LX/M97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9F(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/UCA;->A00:LX/M97;

    iget-object v2, v0, LX/M97;->A05:LX/B69;

    invoke-static {v2}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v1

    invoke-static {p1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v2}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    return-void
.end method

.method public final DR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
