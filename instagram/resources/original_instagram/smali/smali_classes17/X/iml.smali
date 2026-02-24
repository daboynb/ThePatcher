.class public final LX/iml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odx;


# instance fields
.field public final A00:LX/G58;

.field public final A01:LX/omc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1c01a

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/omc;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/iml;->A01:LX/omc;

    check-cast v1, LX/oxf;

    const-string v0, "tempfiles"

    invoke-interface {v1, v0}, LX/oxf;->Cro(Ljava/lang/String;)LX/G58;

    move-result-object v0

    iput-object v0, p0, LX/iml;->A00:LX/G58;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/iml;->A01:LX/omc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/mpv;

    invoke-direct {v0, p1, p0, p3}, LX/mpv;-><init>(LX/2vh;LX/iml;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
