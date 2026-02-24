.class public final LX/bqz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/bqz;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/lbu;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bqz;->A02:Ljava/util/List;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/bqz;->A00:Ljava/lang/Integer;

    new-instance v1, LX/lbu;

    invoke-direct {v1, p0}, LX/lbu;-><init>(LX/bqz;)V

    iput-object v1, p0, LX/bqz;->A01:LX/lbu;

    sget-object v0, LX/4aM;->A0H:LX/4aL;

    invoke-static {v1}, LX/4aL;->A01(LX/Cgo;)V

    iget-object v1, p0, LX/bqz;->A01:LX/lbu;

    invoke-virtual {v0}, LX/4aL;->A02()LX/4aM;

    move-result-object v0

    invoke-virtual {v0}, LX/4aM;->A0D()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lbu;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    return-void
.end method
