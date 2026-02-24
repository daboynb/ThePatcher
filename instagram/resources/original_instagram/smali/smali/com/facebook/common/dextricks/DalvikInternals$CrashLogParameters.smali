.class public Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public logCrashAsInstacrash:Z

.field public final mInstacrashIntervalMs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->logCrashAsInstacrash:Z

    .line 268435461
    .line 268435462
    iput p1, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->logCrashAsInstacrash:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getInstacrashInterval()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public shouldLogCrashAsInstacrash()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->logCrashAsInstacrash:Z

    .line 1
    .line 2
    return v0
.end method
