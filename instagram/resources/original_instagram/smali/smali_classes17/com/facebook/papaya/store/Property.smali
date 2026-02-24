.class public final Lcom/facebook/papaya/store/Property;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:J

.field public final type:LX/YSO;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->id:J

    invoke-static {}, LX/YSO;->values()[LX/YSO;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/facebook/papaya/store/Property;->type:LX/YSO;

    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;LX/YSO;)V
    .locals 0

    .line 268435456
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->id:J

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/facebook/papaya/store/Property;->type:LX/YSO;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method private final getTypeCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->type:LX/YSO;

    iget v0, v0, LX/YSO;->A00:I

    return v0
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/papaya/store/Property;->id:J

    return-wide v0
.end method

.method public final getType()LX/YSO;
    .locals 1

    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->type:LX/YSO;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    return-object v0
.end method
