.class public final LX/2wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2wu;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ACF(LX/0jE;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/2wu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LX/0jE;->A02:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, LX/0jE;->A01:LX/Ia0;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 15
    .line 16
    const-string v5, "\""

    .line 17
    .line 18
    const-string v6, "\r\n"

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    move-object v9, v6

    .line 22
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/0k2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0k2;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
