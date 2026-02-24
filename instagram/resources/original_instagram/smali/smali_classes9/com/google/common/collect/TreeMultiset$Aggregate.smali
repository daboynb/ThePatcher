.class public abstract enum Lcom/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum A01:Lcom/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$Aggregate$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$Aggregate$2;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00:Lcom/google/common/collect/TreeMultiset$Aggregate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/MNv;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, LX/MNv;->A00:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/MNv;->A03:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
