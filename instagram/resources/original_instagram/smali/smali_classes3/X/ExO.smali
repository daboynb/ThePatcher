.class public final LX/ExO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ABX;

.field public final synthetic A01:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/ABX;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, LX/ExO;->A00:LX/ABX;

    iput-object p2, p0, LX/ExO;->A01:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/ExO;->A00:LX/ABX;

    iget-object v0, v0, LX/ABX;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/ExO;->A01:Ljava/io/FileOutputStream;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method
