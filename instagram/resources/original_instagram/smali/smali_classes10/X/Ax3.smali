.class public final LX/Ax3;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/3cx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/oiw;


# direct methods
.method public constructor <init>(LX/3cx;Ljava/lang/String;Ljava/lang/String;LX/oiw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ax3;->A00:LX/3cx;

    iput-object p2, p0, LX/Ax3;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Ax3;->A02:LX/oiw;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/Ax3;->A00:LX/3cx;

    iget-object v2, p0, LX/Ax3;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Ax3;->A02:LX/oiw;

    iget-object v3, v0, LX/3cx;->A04:Ljava/util/concurrent/Executor;

    iget v5, v0, LX/3cx;->A00:I

    iget-boolean v6, v0, LX/3cx;->A06:Z

    sget-boolean v7, LX/3cx;->A07:Z

    new-instance v1, LX/3db;

    invoke-direct/range {v1 .. v7}, LX/3db;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/oiw;IZZ)V

    iget-object v0, v0, LX/3cx;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
