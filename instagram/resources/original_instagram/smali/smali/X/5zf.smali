.class public final LX/5zf;
.super LX/PN2;
.source ""

# interfaces
.implements LX/KAV;


# static fields
.field public static final A03:LX/9Wu;


# instance fields
.field public A00:LX/8fz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5zf;->A03:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5zf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 8
    .line 9
    iput-object v0, p0, LX/5zf;->A00:LX/8fz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/Dc4;->A00()LX/6iD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "friend_map_presence"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/5zf;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zf;->A00:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic C9c()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9d()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5zf;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zf;->A00:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
