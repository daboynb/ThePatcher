.class public final LX/TgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxn;


# instance fields
.field public final synthetic A00:LX/Thn;

.field public final synthetic A01:LX/8ga;

.field public final synthetic A02:LX/Qn8;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/Thn;LX/8ga;LX/Qn8;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TgA;->A00:LX/Thn;

    iput-object p2, p0, LX/TgA;->A01:LX/8ga;

    iput-object p4, p0, LX/TgA;->A03:[B

    iput-object p3, p0, LX/TgA;->A02:LX/Qn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAO(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/TgA;->A02:LX/Qn8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EAP(LX/OO2;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p1, LX/OO2;->A02:Ljava/security/Signature;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/TgA;->A00:LX/Thn;

    iget-object v0, v0, LX/Thn;->A00:LX/DyH;

    iget-object v1, v0, LX/DyH;->A08:LX/6tZ;

    iget-object v0, p0, LX/TgA;->A01:LX/8ga;

    iget-object v0, v0, LX/8ga;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6tZ;->A04(LX/6tZ;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/TgA;->A03:[B

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PVo;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/TgA;->A02:LX/Qn8;

    invoke-virtual {v0, v1, v2}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/TgA;->A02:LX/Qn8;

    invoke-virtual {v0, v2, v2}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TgA;->A02:LX/Qn8;

    invoke-virtual {v0, v2, v1}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
