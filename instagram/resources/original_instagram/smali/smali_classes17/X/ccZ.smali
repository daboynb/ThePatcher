.class public final LX/ccZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AX7;

.field public final synthetic A01:LX/htm;

.field public final synthetic A02:LX/Ljc;


# direct methods
.method public constructor <init>(LX/AX7;LX/htm;LX/Ljc;)V
    .locals 0

    iput-object p3, p0, LX/ccZ;->A02:LX/Ljc;

    iput-object p1, p0, LX/ccZ;->A00:LX/AX7;

    iput-object p2, p0, LX/ccZ;->A01:LX/htm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/ccZ;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ccZ;->A01:LX/htm;

    invoke-interface {v2, v1, v0}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    iget-object v2, p0, LX/ccZ;->A02:LX/Ljc;

    const/16 v1, 0x271f

    new-instance v0, LX/IQm;

    invoke-direct {v0, v1, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/Ljc;->EC6(LX/YuZ;)V

    return-void
.end method
