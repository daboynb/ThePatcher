.class public final LX/0ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# static fields
.field public static final A00:LX/0ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ok;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ok;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ok;->A00:LX/0ok;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1ij;)LX/05y;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ij;->A08()LX/0Ql;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, LX/05y;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/05y;->A00:Ljava/io/File;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ok;->A00(LX/1ij;)LX/05y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
