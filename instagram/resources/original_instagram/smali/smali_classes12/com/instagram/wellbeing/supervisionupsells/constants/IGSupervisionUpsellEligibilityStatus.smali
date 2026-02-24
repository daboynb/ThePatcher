.class public final Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus$Companion;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->Companion:Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;

    iget-boolean v1, p0, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    return v0
.end method
