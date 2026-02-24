.class public final LX/Kdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BNz;


# instance fields
.field public final synthetic A00:LX/JqT;

.field public final synthetic A01:LX/JqT;

.field public final synthetic A02:LX/JqT;

.field public final synthetic A03:LX/JqT;

.field public final synthetic A04:LX/BLM;


# direct methods
.method public constructor <init>(LX/JqT;LX/JqT;LX/JqT;LX/JqT;LX/BLM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Kdw;->A04:LX/BLM;

    iput-object p1, p0, LX/Kdw;->A02:LX/JqT;

    iput-object p2, p0, LX/Kdw;->A01:LX/JqT;

    iput-object p3, p0, LX/Kdw;->A00:LX/JqT;

    iput-object p4, p0, LX/Kdw;->A03:LX/JqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FP8(J)V
    .locals 2

    iget-object v1, p0, LX/Kdw;->A01:LX/JqT;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FPB(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Kdw;->A02:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FPC(LX/eMj;)V
    .locals 1

    iget-object v0, p0, LX/Kdw;->A02:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final FPE(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Kdw;->A00:LX/JqT;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kdw;->A03:LX/JqT;

    goto :goto_0
.end method

.method public final FPF(LX/eMj;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Kdw;->A00:LX/JqT;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kdw;->A03:LX/JqT;

    goto :goto_0
.end method
