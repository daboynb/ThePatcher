.class public final LX/2ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehb;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2ns;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/2ns;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final GDL(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/2ns;->A01:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/2ns;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ns;->A01:Z

    .line 1
    .line 2
    return v0
.end method
