.class public final LX/XdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/MemoryFile;

.field public final synthetic A02:LX/RBP;

.field public final synthetic A03:LX/QFN;


# direct methods
.method public constructor <init>(Landroid/os/MemoryFile;LX/RBP;LX/QFN;I)V
    .locals 0

    iput-object p3, p0, LX/XdR;->A03:LX/QFN;

    iput-object p2, p0, LX/XdR;->A02:LX/RBP;

    iput-object p1, p0, LX/XdR;->A01:Landroid/os/MemoryFile;

    iput p4, p0, LX/XdR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/XdR;->A03:LX/QFN;

    iget-object v0, p0, LX/XdR;->A02:LX/RBP;

    iget-object v0, v0, LX/RBP;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/QFN;->A03(LX/QFN;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/XdR;->A01:Landroid/os/MemoryFile;

    iget v6, p0, LX/XdR;->A00:I

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    iget-object v3, v5, LX/QFN;->A0I:[Landroid/os/MemoryFile;

    if-nez v3, :cond_0

    const/16 v0, 0x28

    new-array v3, v0, [Landroid/os/MemoryFile;

    iput-object v3, v5, LX/QFN;->A0I:[Landroid/os/MemoryFile;

    :cond_0
    array-length v2, v3

    if-lt v6, v2, :cond_1

    int-to-float v1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-array v1, v0, [Landroid/os/MemoryFile;

    iget-object v0, v5, LX/QFN;->A0I:[Landroid/os/MemoryFile;

    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    :cond_1
    aput-object v7, v3, v6

    iput-object v3, v5, LX/QFN;->A0I:[Landroid/os/MemoryFile;

    iget-object v1, v5, LX/QFN;->A0A:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/QFN;->A00(LX/QFN;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/XdR;->A01:Landroid/os/MemoryFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    return-void

    :cond_4
    const-string v2, "file is null in handlePreparedFile()"

    const-string v1, "BoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4}, LX/D0d;->A0E(Z)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
