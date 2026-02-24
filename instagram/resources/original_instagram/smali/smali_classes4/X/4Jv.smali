.class public final LX/4Jv;
.super LX/G4T;
.source ""

# interfaces
.implements LX/Jkv;


# instance fields
.field public final A00:LX/4Jx;


# direct methods
.method public constructor <init>(LX/9fS;LX/AW0;LX/4C8;)V
    .locals 1

    invoke-direct {p0}, LX/G4T;-><init>()V

    invoke-virtual {p2, p1, p3, p0}, LX/AW0;->A02(LX/9fS;LX/4C8;LX/Jkv;)LX/4Jx;

    move-result-object v0

    iput-object v0, p0, LX/4Jv;->A00:LX/4Jx;

    return-void
.end method


# virtual methods
.method public final A05(LX/EA9;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/G4T;->A05(LX/EA9;Ljava/util/concurrent/Executor;)V

    sget-object v1, LX/4KB;->A03:LX/Jvo;

    new-instance v0, LX/4KD;

    invoke-direct {v0, p0}, LX/4KD;-><init>(LX/4Jv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EWv(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/G4T;->A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method
