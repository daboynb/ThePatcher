.class public LX/Jzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/12t;


# direct methods
.method public constructor <init>(LX/12t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jzn;->A02:LX/12t;

    invoke-interface {p1}, LX/12t;->Bwr()I

    move-result v0

    iput v0, p0, LX/Jzn;->A00:I

    invoke-interface {p1}, LX/12t;->CVE()J

    move-result-wide v0

    iput-wide v0, p0, LX/Jzn;->A01:J

    return-void
.end method
