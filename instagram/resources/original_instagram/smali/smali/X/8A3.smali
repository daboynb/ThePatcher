.class public final LX/8A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6pz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6pz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8A3;->A00:LX/6pz;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/io/File;)J
    .locals 11

    .line 0
    iget-object v4, p0, LX/8A3;->A00:LX/6pz;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const v7, 0x24a20002

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x2710

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "filepath"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v2
.end method
