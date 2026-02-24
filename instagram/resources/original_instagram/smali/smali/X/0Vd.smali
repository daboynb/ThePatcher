.class public final LX/0Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/oiw;


# direct methods
.method public constructor <init>(LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vd;->A00:LX/oiw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vd;->A00:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xs;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Xs;->A01:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
