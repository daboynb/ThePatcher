.class public final LX/2zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAI;


# static fields
.field public static A02:LX/2zx;

.field public static final A03:LX/2zy;


# instance fields
.field public final A00:LX/2zz;

.field public final A01:LX/2zz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zx;->A03:LX/2zy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2zz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2zz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2zx;->A00:LX/2zz;

    .line 9
    .line 10
    new-instance v0, LX/2zz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2zz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2zx;->A01:LX/2zz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final EBL(DJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zx;->A00:LX/2zz;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2zz;->A00(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final EBM(DJJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Fg3(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
