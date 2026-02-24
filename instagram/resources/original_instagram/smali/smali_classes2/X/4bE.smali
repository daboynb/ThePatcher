.class public final LX/4bE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/DaX;

.field public final A02:LX/OnQ;

.field public final A03:LX/eaB;

.field public final A04:LX/03O;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:LX/Bdn;

.field public final A08:LX/Bem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4bE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/Bdn;LX/DaX;LX/OnQ;LX/eaB;LX/DaY;LX/Bem;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/4bE;->A00:I

    iput-object p4, p0, LX/4bE;->A03:LX/eaB;

    iput-object p3, p0, LX/4bE;->A02:LX/OnQ;

    iput-object p1, p0, LX/4bE;->A07:LX/Bdn;

    iput-object p2, p0, LX/4bE;->A01:LX/DaX;

    iput-object p6, p0, LX/4bE;->A08:LX/Bem;

    iput-boolean p8, p0, LX/4bE;->A06:Z

    new-instance v0, LX/03O;

    invoke-direct {v0, p5, p7, p8}, LX/03O;-><init>(LX/DaY;IZ)V

    iput-object v0, p0, LX/4bE;->A04:LX/03O;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/4bE;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
