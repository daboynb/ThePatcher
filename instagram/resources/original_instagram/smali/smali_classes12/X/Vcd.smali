.class public final LX/Vcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KtB;

.field public final synthetic A01:LX/6u1;


# direct methods
.method public constructor <init>(LX/KtB;LX/6u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Vcd;->A01:LX/6u1;

    iput-object p1, p0, LX/Vcd;->A00:LX/KtB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vcd;->A01:LX/6u1;

    iget-object v1, v3, LX/6u1;->A02:LX/BV9;

    iget-object v0, p0, LX/Vcd;->A00:LX/KtB;

    invoke-virtual {v1, v0}, LX/BV9;->A04(LX/KtB;)LX/KtM;

    move-result-object v2

    iget-object v0, v1, LX/BV9;->A03:LX/6yy;

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/Vce;

    invoke-direct {v0, v3, v2}, LX/Vce;-><init>(LX/6u1;LX/KtM;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
