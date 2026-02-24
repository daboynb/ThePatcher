.class public final LX/Zlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcy;


# static fields
.field public static final A04:LX/5Yj;

.field public static final A05:LX/cly;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Yj;

.field public A03:LX/cly;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7fL;

    invoke-direct {v1}, LX/7fL;-><init>()V

    new-instance v0, LX/5Yj;

    invoke-direct {v0, v1}, LX/5Yj;-><init>(LX/7fL;)V

    sput-object v0, LX/Zlb;->A04:LX/5Yj;

    new-instance v0, LX/Zld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zlb;->A05:LX/cly;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/Zlb;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/Zlb;->A01:I

    sget-object v0, LX/Zlb;->A04:LX/5Yj;

    iput-object v0, p0, LX/Zlb;->A02:LX/5Yj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGj()LX/dgy;
    .locals 5

    iget v4, p0, LX/Zlb;->A00:I

    iget v3, p0, LX/Zlb;->A01:I

    iget-object v2, p0, LX/Zlb;->A02:LX/5Yj;

    iget-object v0, p0, LX/Zlb;->A03:LX/cly;

    new-instance v1, LX/Zlc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Zlc;->A00:I

    iput v3, v1, LX/Zlc;->A01:I

    iput-object v2, v1, LX/Zlc;->A02:LX/5Yj;

    if-nez v0, :cond_0

    sget-object v0, LX/Zlb;->A05:LX/cly;

    :cond_0
    iput-object v0, v1, LX/Zlc;->A03:LX/cly;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    iput p1, p0, LX/Zlb;->A01:I

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

    iput-object p1, p0, LX/Zlb;->A02:LX/5Yj;

    return-void
.end method
