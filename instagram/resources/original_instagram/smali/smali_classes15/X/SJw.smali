.class public final LX/SJw;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SJw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SJw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SJw;->A00:LX/SJw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    new-instance v4, LX/YBy;

    invoke-direct {v4}, LX/YBy;-><init>()V

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

    const-string v0, "feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/SSi;->parseFromJson(LX/F48;)LX/Xj3;

    move-result-object v0

    iput-object v0, v4, LX/YBy;->A06:LX/Xj3;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "question_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/TEG;->parseFromJson(LX/F48;)LX/RHT;

    move-result-object v0

    iput-object v0, v4, LX/YBy;->A01:LX/RHT;

    goto :goto_1

    :cond_2
    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v4, LX/YBy;->A07:Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_1

    :cond_3
    const-string v0, "clips_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5qd;->parseFromJson(LX/F48;)LX/5ss;

    move-result-object v0

    iput-object v0, v4, LX/YBy;->A00:LX/5ss;

    goto :goto_1

    :cond_4
    const-string v0, "business_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/SOO;->parseFromJson(LX/F48;)LX/YKl;

    move-result-object v0

    iput-object v0, v4, LX/YBy;->A04:LX/YKl;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, v4, LX/YBy;->A06:LX/Xj3;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/YBy;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/Xj3;->A01:LX/4vm;

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/YBy;->A03:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/YBy;->A02:LX/5ph;

    :cond_7
    return-object v4

    :cond_8
    iget-object v0, v1, LX/Xj3;->A00:LX/5jE;

    if-eqz v0, :cond_7

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0}, LX/5jF;-><init>(LX/5jE;)V

    invoke-virtual {v3}, LX/5jF;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4pi;->A0H:LX/4pi;

    new-instance v0, LX/5ph;

    invoke-direct {v0, v3, v1, v2}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/YBy;->A01:LX/RHT;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v4, LX/YBy;->A08:Ljava/lang/Integer;

    return-object v4

    :cond_a
    iget-object v1, v4, LX/YBy;->A07:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/YBy;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/2gH;->A04(LX/fBh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    :goto_4
    iput-object v0, v4, LX/YBy;->A03:LX/4vm;

    return-object v4

    :cond_b
    iget-object v1, v4, LX/YBy;->A00:LX/5ss;

    if-eqz v1, :cond_c

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/YBy;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/5ss;->A00:LX/4vm;

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/YBy;->A04:LX/YKl;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_3
.end method
