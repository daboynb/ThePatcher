.class public final LX/DdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymm;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/DdM;-><init>(ZZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DdM;->A00:Z

    iput-boolean p2, p0, LX/DdM;->A01:Z

    iput-boolean p3, p0, LX/DdM;->A02:Z

    return-void
.end method
