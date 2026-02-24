.class public final Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression$Companion;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->Companion:Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;

    iget v1, p0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A00:I

    iget v0, p1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A01:J

    iget-wide v1, p1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A00:I

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
