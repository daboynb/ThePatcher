.class public final LX/9AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byl;


# instance fields
.field public final A00:[LX/9AG;

.field public final A01:[I


# direct methods
.method public constructor <init>([I[LX/9AG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9AM;->A01:[I

    iput-object p2, p0, LX/9AM;->A00:[LX/9AG;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget-object v6, p0, LX/9AM;->A00:[LX/9AG;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-wide v1, v3, LX/9AG;->A07:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, v3, LX/9AG;->A07:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9AG;->A0G:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GMT(I)LX/8nM;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9AM;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9AM;->A00:[LX/9AG;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unmatched track of type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, v1}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    return-object v0
.end method
