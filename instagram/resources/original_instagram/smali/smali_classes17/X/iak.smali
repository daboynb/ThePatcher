.class public final LX/iak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmA;


# instance fields
.field public final synthetic A00:LX/BNz;

.field public final synthetic A01:LX/Ccs;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/BNz;LX/Ccs;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/iak;->A01:LX/Ccs;

    iput-object p3, p0, LX/iak;->A02:[Z

    iput-object p1, p0, LX/iak;->A00:LX/BNz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNr(Ljava/lang/Exception;)V
    .locals 13

    iget-object v3, p0, LX/iak;->A01:LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Initialized"

    const/4 v1, 0x0

    iget-object v0, v3, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    :goto_0
    iget-object v0, v3, LX/Ccs;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v4, v3, LX/Ccs;->A04:LX/QDQ;

    const-string v7, "ArVideoCaptureCoordinator"

    invoke-static {v3}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v11

    new-instance v5, LX/IRl;

    invoke-direct {v5, v2}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "medium"

    const-string v10, "onVideoCaptureException"

    const/16 v0, 0x46

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-interface/range {v4 .. v12}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, p0, LX/iak;->A00:LX/BNz;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/iak;->A02:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Ccs;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/Ccs;->A0M:Ljava/lang/Integer;

    invoke-interface {v4, v2, v0}, LX/BNz;->FPE(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, LX/BNz;->FPB(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FNs(LX/eMj;)V
    .locals 4

    iget-object v3, p0, LX/iak;->A01:LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCS,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/iak;->A02:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    new-instance v2, LX/UqT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/UqT;->A00:LX/eMj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "Started"

    iget-object v0, v3, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iak;->A00:LX/BNz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BNz;->FPC(LX/eMj;)V

    :cond_0
    return-void
.end method

.method public final FNu(LX/eMj;)V
    .locals 4

    iget-object v3, p0, LX/iak;->A01:LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, LX/Uqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Uqb;->A00:LX/eMj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "Stopped"

    iget-object v0, v3, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, LX/iak;->A00:LX/BNz;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Ccs;->A0M:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/BNz;->FPF(LX/eMj;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
