.class public final Lcom/instagram/basel/workflows/common/model/Storyboard;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/basel/workflows/common/model/Storyboard$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/workflows/common/model/Storyboard$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/workflows/common/model/Storyboard;->Companion:Lcom/instagram/basel/workflows/common/model/Storyboard$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/basel/workflows/common/model/Storyboard;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/workflows/common/model/Storyboard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/workflows/common/model/Storyboard;

    iget-object v1, p0, Lcom/instagram/basel/workflows/common/model/Storyboard;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/workflows/common/model/Storyboard;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/0RQ;

    iget-object v0, p1, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/model/Storyboard;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/0RQ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
