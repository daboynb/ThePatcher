.class public final LX/IqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1d3;

.field public final synthetic A01:LX/4KB;


# direct methods
.method public constructor <init>(LX/1d3;LX/4KB;)V
    .locals 0

    iput-object p2, p0, LX/IqO;->A01:LX/4KB;

    iput-object p1, p0, LX/IqO;->A00:LX/1d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/IqO;->A01:LX/4KB;

    iget-object v1, p0, LX/IqO;->A00:LX/1d3;

    invoke-static {v1, v0}, LX/4KB;->A00(LX/1d3;LX/4KB;)LX/4LF;

    sget-object v0, LX/4LD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
