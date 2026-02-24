.class public final LX/bvx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/oik;

.field public final A04:LX/oim;


# direct methods
.method public constructor <init>(LX/oik;LX/oim;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/bvx;->A01:I

    iput p4, p0, LX/bvx;->A00:I

    iput-object p2, p0, LX/bvx;->A04:LX/oim;

    iput-object p1, p0, LX/bvx;->A03:LX/oik;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/RqV;

    invoke-direct {v0, v2, p0, v1}, LX/RqV;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bvx;->A02:Landroid/os/Handler;

    return-void
.end method
