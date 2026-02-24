.class public final LX/O5y;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/O5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O5y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O5y;->A00:LX/O5y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QHW;
    .locals 1

    sget-object v0, LX/O5y;->A00:LX/O5y;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/QHW;

    invoke-direct {v4}, LX/I9g;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "results"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/0D3;->parseFromJson(LX/F48;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-object v2, v4, LX/QHW;->A00:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-static {p1, v4, v1}, LX/RXe;->A00(LX/F48;LX/I9g;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/QHW;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    new-instance v0, LX/QIs;

    invoke-direct {v0, v1}, LX/QIs;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_9
    iput-object v3, v4, LX/I9g;->A0A:Ljava/util/List;

    return-object v4
.end method
