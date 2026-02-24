.class public final synthetic LX/0Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0og;

.field public final synthetic A01:LX/0mm;


# direct methods
.method public synthetic constructor <init>(LX/0og;LX/0mm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xv;->A00:LX/0og;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Xv;->A01:LX/0mm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xv;->A00:LX/0og;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Xv;->A01:LX/0mm;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Xs;->A03(LX/0og;LX/0mm;Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
