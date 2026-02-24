.class public final LX/So6;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/So6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/So6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/So6;->A00:LX/So6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YAt;
    .locals 1

    sget-object v0, LX/So6;->A00:LX/So6;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/YAt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/So5;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/YAt;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YAt;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0x742

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Sk6;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/YAt;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/SkY;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/YAt;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto :goto_1

    :cond_4
    const/16 v0, 0x867

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Sn3;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/YAt;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :cond_5
    const/16 v0, 0x7bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/SlE;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/YAt;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/YAt;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/YAt;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/YAt;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/YAt;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/YAt;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    if-nez v0, :cond_8

    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v1
.end method
