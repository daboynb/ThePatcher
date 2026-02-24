.class public LX/1J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IGn;

.field public final A01:LX/6x9;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/IGn;LX/6x9;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J7;->A00:LX/IGn;

    iput-boolean p3, p0, LX/1J7;->A03:Z

    iput-boolean p4, p0, LX/1J7;->A02:Z

    iput-object p2, p0, LX/1J7;->A01:LX/6x9;

    return-void
.end method
