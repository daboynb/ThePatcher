.class public final LX/2hL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2hI;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2hI;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hL;->A08:LX/2hI;

    iput-object p2, p0, LX/2hL;->A09:Ljava/lang/String;

    const/high16 v0, 0x80000

    iput v0, p0, LX/2hL;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/2hL;->A02:I

    iput-boolean v1, p0, LX/2hL;->A06:Z

    iput v0, p0, LX/2hL;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/YgY;I)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hL;->A04:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/2hL;->A00:I

    return-void
.end method
