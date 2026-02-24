.class public final LX/N73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N73;->A02:Ljava/io/Writer;

    return-void
.end method

.method public static A00(LX/N73;)V
    .locals 1

    iget-boolean v0, p0, LX/N73;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N73;->A00:Z

    iget-object p0, p0, LX/N73;->A02:Ljava/io/Writer;

    const/16 v0, 0x7b

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    iget-object p0, p0, LX/N73;->A02:Ljava/io/Writer;

    const/16 v0, 0x2c

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0Gd;)V
    .locals 3

    iget-boolean v0, p0, LX/N73;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/N73;->A00(LX/N73;)V

    iget-object v2, p0, LX/N73;->A02:Ljava/io/Writer;

    const-string v0, "\"data\":["

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N73;->A01:Z

    :goto_0
    iget-object v1, p1, LX/0Gd;->A02:LX/0Fd;

    const-string v0, "No encoder set, please call setEncoder() first!"

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, LX/0Fd;->A05(LX/0Gd;Ljava/io/Writer;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/N73;->A02:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
