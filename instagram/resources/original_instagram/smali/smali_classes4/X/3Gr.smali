.class public final LX/3Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ci;

.field public A02:[B

.field public A03:[F

.field public A04:[LX/9np;

.field public final A05:LX/0Ci;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [LX/9np;

    iput-object v0, p0, LX/3Gr;->A04:[LX/9np;

    new-array v0, v1, [F

    iput-object v0, p0, LX/3Gr;->A03:[F

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Gr;->A02:[B

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, LX/3Gr;->A01:LX/0Ci;

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, LX/3Gr;->A05:LX/0Ci;

    return-void
.end method
