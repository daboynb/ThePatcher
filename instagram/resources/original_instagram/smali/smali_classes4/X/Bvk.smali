.class public final LX/Bvk;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/DZf;

.field public A01:LX/D0K;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bvk;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/Bvk;->A00:LX/DZf;

    iput-object v1, p0, LX/Bvk;->A01:LX/D0K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bvk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bvk;

    iget-object v1, p0, LX/Bvk;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bvk;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bvk;->A00:LX/DZf;

    iget-object v0, p1, LX/Bvk;->A00:LX/DZf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bvk;->A01:LX/D0K;

    iget-object v0, p1, LX/Bvk;->A01:LX/D0K;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Bvk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bvk;->A00:LX/DZf;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bvk;->A01:LX/D0K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const-string v0, "SUBSCRIPTION_DOWNGRADE_NUDGE"

    goto :goto_0

    :cond_2
    const-string v0, "SEE_MORE_SEE_LESS"

    goto :goto_0
.end method
