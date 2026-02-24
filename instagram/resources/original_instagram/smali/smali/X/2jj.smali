.class public final LX/2jj;
.super LX/F7C;
.source ""


# static fields
.field public static A01:LX/2jj;

.field public static final A02:LX/2jk;


# instance fields
.field public final A00:LX/1tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2jk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2jj;->A02:LX/2jk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2jr;->A00:LX/257;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/F7C;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ta;->A02:LX/1ta;

    .line 15
    .line 16
    sget-object v3, LX/1tb;->A03:LX/1tb;

    .line 17
    .line 18
    sget-object v2, LX/1sz;->A02:LX/1sz;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    new-instance v5, LX/9hd;

    .line 23
    .line 24
    invoke-direct {v5, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "IgTrashManager"

    .line 28
    .line 29
    new-instance v0, LX/1tf;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2jj;->A00:LX/1tf;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1wh;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method
