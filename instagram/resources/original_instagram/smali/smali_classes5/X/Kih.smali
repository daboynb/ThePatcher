.class public final LX/Kih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaE;


# instance fields
.field public final synthetic A00:LX/5Q5;

.field public final synthetic A01:LX/8h1;

.field public final synthetic A02:LX/5Q0;

.field public final synthetic A03:LX/JoV;

.field public final synthetic A04:LX/Fp0;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/Fp0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Kih;->A04:LX/Fp0;

    iput-object p1, p0, LX/Kih;->A00:LX/5Q5;

    iput-object p3, p0, LX/Kih;->A02:LX/5Q0;

    iput-object p4, p0, LX/Kih;->A03:LX/JoV;

    iput-object p2, p0, LX/Kih;->A01:LX/8h1;

    iput-object p6, p0, LX/Kih;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVK(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Kih;->A04:LX/Fp0;

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    const-string v1, "VideoViewController"

    const-string v0, "sendVideoToMsys saveTask failed."

    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EX7()V
    .locals 2

    iget-object v1, p0, LX/Kih;->A04:LX/Fp0;

    iget-object v0, v1, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fp0;->onResume()V

    :cond_0
    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 13

    iget-object v2, p0, LX/Kih;->A04:LX/Fp0;

    iget-object v1, v2, LX/Fp0;->A0z:LX/Fni;

    iget-object v6, p0, LX/Kih;->A00:LX/5Q5;

    iget-object v8, p0, LX/Kih;->A02:LX/5Q0;

    iget-object v9, p0, LX/Kih;->A03:LX/JoV;

    iget-object v7, p0, LX/Kih;->A01:LX/8h1;

    iget-object v12, p0, LX/Kih;->A05:Ljava/lang/String;

    move-object v11, p1

    invoke-static {v6, p1, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v3

    iget-object v4, v1, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v5, LX/KiA;

    invoke-direct {v5, v0, v2, v6, v1}, LX/KiA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, LX/Yjl;->FnU(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
