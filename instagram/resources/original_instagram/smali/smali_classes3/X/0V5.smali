.class public final LX/0V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0V4;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7Zq;

.field public final A05:LX/0V6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0V5;->A03:Z

    iput-boolean v0, p0, LX/0V5;->A02:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0V5;->A00:J

    sget-object v0, LX/0V6;->A02:LX/0V6;

    iput-object v0, p0, LX/0V5;->A05:LX/0V6;

    new-instance v0, LX/0V8;

    invoke-direct {v0, p0}, LX/0V8;-><init>(LX/0V5;)V

    iput-object v0, p0, LX/0V5;->A04:LX/7Zq;

    return-void
.end method
