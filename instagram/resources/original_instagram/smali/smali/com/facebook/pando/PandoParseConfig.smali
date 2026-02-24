.class public final Lcom/facebook/pando/PandoParseConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alwaysWriteIntsAsLongs:Z

.field public final enableUnsetFieldRemoval:Z

.field public final nodePostProcessor:Lcom/facebook/pando/PandoNodePostProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
.end method

.method public constructor <init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/facebook/pando/PandoParseConfig;->alwaysWriteIntsAsLongs:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/pando/PandoParseConfig;->enableUnsetFieldRemoval:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/pando/PandoParseConfig;->nodePostProcessor:Lcom/facebook/pando/PandoNodePostProcessor;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public synthetic constructor <init>(ZZLcom/facebook/pando/PandoNodePostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getAlwaysWriteIntsAsLongs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoParseConfig;->alwaysWriteIntsAsLongs:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableUnsetFieldRemoval()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoParseConfig;->enableUnsetFieldRemoval:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNodePostProcessor()Lcom/facebook/pando/PandoNodePostProcessor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoParseConfig;->nodePostProcessor:Lcom/facebook/pando/PandoNodePostProcessor;

    .line 1
    .line 2
    return-object v0
.end method
