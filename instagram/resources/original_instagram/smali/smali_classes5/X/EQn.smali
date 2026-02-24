.class public final LX/EQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/9ZD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQn;->A01:LX/9ZD;

    const/4 v1, 0x0

    new-instance v0, LX/BB1;

    invoke-direct {v0, p0, v1}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQn;->A00:LX/BSe;

    return-void
.end method
