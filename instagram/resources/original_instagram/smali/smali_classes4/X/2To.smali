.class public final LX/2To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHJ;

.field public final A02:LX/Bqn;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AHJ;LX/Bqn;Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2To;->A01:LX/AHJ;

    iput-boolean p4, p0, LX/2To;->A04:Z

    iput-object p2, p0, LX/2To;->A02:LX/Bqn;

    iput-boolean p5, p0, LX/2To;->A05:Z

    iput-object p3, p0, LX/2To;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2To;->A00:Z

    return-void
.end method
