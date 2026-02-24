.class public final LX/1E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcy;


# static fields
.field public static final A05:LX/1EI;

.field public static final A06:LX/5Yj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5Yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7fL;

    invoke-direct {v1}, LX/7fL;-><init>()V

    new-instance v0, LX/5Yj;

    invoke-direct {v0, v1}, LX/5Yj;-><init>(LX/7fL;)V

    sput-object v0, LX/1E4;->A06:LX/5Yj;

    new-instance v0, LX/1EI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1E4;->A05:LX/1EI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/1E4;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/1E4;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/1E4;->A06:LX/5Yj;

    iput-object v0, p0, LX/1E4;->A04:LX/5Yj;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1E4;->A02:I

    iput v1, p0, LX/1E4;->A03:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGj()LX/dgy;
    .locals 7

    iget v6, p0, LX/1E4;->A02:I

    const/4 v5, 0x1

    iget v0, p0, LX/1E4;->A03:I

    invoke-static {v6, v0}, LX/6LC;->A00(II)LX/BJ9;

    move-result-object v4

    iget v3, p0, LX/1E4;->A01:I

    iget v2, p0, LX/1E4;->A00:I

    iget-object v0, p0, LX/1E4;->A04:LX/5Yj;

    new-instance v1, LX/1F2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/1F2;->A01:I

    iput v2, v1, LX/1F2;->A00:I

    iput-object v0, v1, LX/1F2;->A05:LX/5Yj;

    sget-object v0, LX/1E4;->A05:LX/1EI;

    iput-object v0, v1, LX/1F2;->A04:LX/1EI;

    iput v6, v1, LX/1F2;->A02:I

    iput-object v4, v1, LX/1F2;->A03:LX/BJ9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ne v3, v5, :cond_0

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic FTL(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/1E4;->A01:I

    return-void
.end method

.method public final bridge synthetic Fab(LX/5Yj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1E4;->A04:LX/5Yj;

    return-void
.end method
