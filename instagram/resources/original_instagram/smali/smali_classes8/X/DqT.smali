.class public final LX/DqT;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DqT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DqT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DqT;->A00:LX/DqT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BpY;
    .locals 1

    sget-object v0, LX/DqT;->A00:LX/DqT;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/BpY;

    invoke-direct {v5}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/4vv;->parseFromJson(LX/F48;)LX/4we;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/BpY;->A01:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/BpY;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1, v5, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-object v2, v5, LX/BpY;->A03:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_7
    iget-object v4, v5, LX/BpY;->A03:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BpY;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v2, v5, LX/BpY;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTFetchStoryCommentResponse"

    new-instance v1, LX/BKr;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/BKr;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/BKr;->A02:Z

    iput-object v2, v1, LX/BKr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/BpY;->A00:LX/fBd;

    return-object v5
.end method
