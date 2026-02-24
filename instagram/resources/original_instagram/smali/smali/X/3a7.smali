.class public final LX/3a7;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3a5;


# direct methods
.method public constructor <init>(LX/3a5;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3a7;->A00:LX/3a5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x129

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3a7;->A00:LX/3a5;

    .line 1
    .line 2
    iget-object v1, v2, LX/3a5;->A02:Ljava/io/File;

    .line 3
    .line 4
    new-instance v0, LX/3ee;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3ee;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/3a5;->A00:LX/3ee;

    .line 10
    .line 11
    return-void
.end method
