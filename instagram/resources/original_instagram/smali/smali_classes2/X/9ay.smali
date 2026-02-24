.class public final LX/9ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ax;

.field public final A01:LX/3ld;

.field public final A02:LX/3kc;

.field public final A03:LX/3km;

.field public final synthetic A04:LX/3A8;


# direct methods
.method public constructor <init>(LX/9ax;LX/3A8;LX/3ld;LX/3kc;LX/3km;)V
    .locals 0

    iput-object p2, p0, LX/9ay;->A04:LX/3A8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9ay;->A02:LX/3kc;

    iput-object p5, p0, LX/9ay;->A03:LX/3km;

    iput-object p3, p0, LX/9ay;->A01:LX/3ld;

    iput-object p1, p0, LX/9ay;->A00:LX/9ax;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
