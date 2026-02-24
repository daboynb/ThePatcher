.class public final LX/MKQ;
.super LX/AdL;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/FAM;

.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$StringListValue$Companion;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$StringListValue$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKQ;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$StringListValue$Companion;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, LX/MKQ;->A01:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MKQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MKQ;

    iget-object v1, p0, LX/MKQ;->A00:Ljava/util/List;

    iget-object v0, p1, LX/MKQ;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MKQ;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
