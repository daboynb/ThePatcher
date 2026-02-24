.class public final LX/Ksy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42c;

.field public final synthetic A01:LX/C55;


# direct methods
.method public constructor <init>(LX/42c;LX/C55;)V
    .locals 0

    iput-object p1, p0, LX/Ksy;->A00:LX/42c;

    iput-object p2, p0, LX/Ksy;->A01:LX/C55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Ksy;->A00:LX/42c;

    iget-object v0, p0, LX/Ksy;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/42a;

    invoke-static {v0}, LX/42c;->A00(LX/42a;)Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch async components for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/42c;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Ksy;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network failure for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ksy;->A00:LX/42c;

    iget-object v0, v0, LX/42c;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/Ksy;->A00:LX/42c;

    iget-object v1, v0, LX/42c;->A01:LX/41y;

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/41y;->A01(LX/Ax0;Ljava/lang/Throwable;)V

    return-void
.end method
