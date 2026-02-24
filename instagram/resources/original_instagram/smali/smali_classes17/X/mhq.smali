.class public final LX/mhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ljc;

.field public final synthetic A01:LX/CPN;


# direct methods
.method public constructor <init>(LX/Ljc;LX/CPN;)V
    .locals 0

    iput-object p2, p0, LX/mhq;->A01:LX/CPN;

    iput-object p1, p0, LX/mhq;->A00:LX/Ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/mhq;->A01:LX/CPN;

    iget-object v7, v8, LX/CPN;->A05:LX/AX7;

    if-nez v7, :cond_1

    iget-object v3, p0, LX/mhq;->A00:LX/Ljc;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x271f

    new-instance v0, LX/IQm;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/Ljc;->EC6(LX/YuZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v8, LX/CPN;->A04:LX/Q9W;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    new-instance v1, LX/iqm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/iqm;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/Q9W;->F0c(LX/omi;)V

    :cond_2
    iget-object v4, v8, LX/CPN;->A06:LX/Hby;

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, LX/Hby;->G3T(Z)V

    :cond_3
    iget v11, v8, LX/CPN;->A03:I

    iget v10, v8, LX/CPN;->A01:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7}, LX/AX7;->B2y()LX/CQM;

    move-result-object v2

    iget v0, v8, LX/CPN;->A02:I

    neg-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/htm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput v11, v8, LX/htm;->A03:I

    iput v10, v8, LX/htm;->A00:I

    iput v1, v8, LX/htm;->A01:I

    iput-object v2, v8, LX/htm;->A04:LX/CQM;

    const/4 v0, 0x2

    iput v0, v8, LX/htm;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v8, v5}, LX/NnO;->AAD(LX/Lrx;I)V

    iget-object v0, p0, LX/mhq;->A00:LX/Ljc;

    new-instance v1, LX/ccZ;

    invoke-direct {v1, v7, v8, v0}, LX/ccZ;-><init>(LX/AX7;LX/htm;LX/Ljc;)V

    iget-object v0, v8, LX/htm;->A09:LX/Lrg;

    if-nez v0, :cond_6

    const-string v0, "GlContext is null during takePhotoSync()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ccZ;->A00(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    invoke-interface {v7}, LX/AX7;->FfG()V

    if-eqz v6, :cond_5

    new-instance v1, LX/iqo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/iqo;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/Q9W;->F0c(LX/omi;)V

    :cond_5
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/Hby;->G3T(Z)V

    return-void

    :cond_6
    iget-object v0, v8, LX/htm;->A07:LX/ccZ;

    if-eqz v0, :cond_7

    const-string v0, "Capture already in progress"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ccZ;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    iput-object v1, v8, LX/htm;->A07:LX/ccZ;

    iget-object v0, v8, LX/htm;->A09:LX/Lrg;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/htm;->A06:LX/Cbu;

    if-nez v0, :cond_4

    iget-object v2, v8, LX/htm;->A04:LX/CQM;

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    new-instance v3, LX/Cbu;

    invoke-direct {v3, v2, v1, v0}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    iput-object v3, v8, LX/htm;->A06:LX/Cbu;

    iget v2, v8, LX/htm;->A03:I

    iget v1, v8, LX/htm;->A00:I

    iget v0, v8, LX/htm;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/Cbu;->A03(III)V

    iget-object v1, v8, LX/htm;->A06:LX/Cbu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cbu;->A02:Z

    iget-object v0, v8, LX/htm;->A05:LX/CTo;

    invoke-virtual {v0, v1}, LX/CTo;->A03(LX/LoA;)V

    goto :goto_0
.end method
