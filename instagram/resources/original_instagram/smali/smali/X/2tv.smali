.class public final LX/2tv;
.super LX/2jp;
.source ""


# instance fields
.field public final A00:LX/omd;

.field public final A01:LX/2ty;


# direct methods
.method public constructor <init>(LX/2jh;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2jh;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/2jp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2tv;->A00:LX/omd;

    .line 10
    .line 11
    invoke-static {}, LX/2tx;->A00()LX/2ty;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2tv;->A01:LX/2ty;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/2tv;->A01:LX/2ty;

    .line 14
    .line 15
    iget-object v2, v0, LX/2ty;->A00:LX/Rtm;

    .line 16
    .line 17
    const-string v1, "dev_media_store_external_files"

    .line 18
    .line 19
    const-string/jumbo v0, "value"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Rtm;->Aww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/4 v2, 0x4

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    :cond_0
    iget-object v0, p0, LX/2tv;->A00:LX/omd;

    .line 42
    .line 43
    invoke-interface {v0}, LX/omd;->Dm2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, v0}, LX/2jp;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    move v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-super {p0, p1}, LX/2jp;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
