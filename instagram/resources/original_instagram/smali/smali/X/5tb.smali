.class public final LX/5tb;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgF;
.implements LX/YgE;
.implements LX/YdO;


# static fields
.field public static final A06:LX/9Wu;


# instance fields
.field public A00:LX/HFL;

.field public A01:LX/8fz;

.field public A02:LX/8fz;

.field public A03:LX/8fz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x36

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5tb;->A06:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/8fz;->A11:LX/8fz;

    .line 4
    .line 5
    iput-object v1, p0, LX/5tb;->A01:LX/8fz;

    .line 6
    .line 7
    sget-object v0, LX/8fz;->A1K:LX/8fz;

    .line 8
    .line 9
    iput-object v0, p0, LX/5tb;->A02:LX/8fz;

    .line 10
    .line 11
    iput-object v1, p0, LX/5tb;->A03:LX/8fz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "notes_send_text_response"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A07()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tb;->A02:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5tb;->A0B()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/HFL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tb;->A00:LX/HFL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "noteReply"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5tb;->A0A()LX/HFL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HFL;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/5tb;->A0A()LX/HFL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/HFL;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/5tb;->A0A()LX/HFL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/HFL;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LX/5tb;->A0A()LX/HFL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/HFL;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v4, v2, v1, v3}, LX/Dc4;->A0F(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6iD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final AEX()LX/5aU;
    .locals 13

    .line 0
    iget-object v1, p0, LX/5tb;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    new-instance v2, LX/7Ar;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v9, p0, LX/PN2;->A00:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string/jumbo v7, "none"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/5aU;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v8, v1

    .line 37
    move v12, v11

    .line 38
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tb;->A01:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic C9c()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5tb;->A0A()LX/HFL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/HFL;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
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
    invoke-virtual {p0}, LX/5tb;->A0B()Ljava/util/List;

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
    iget-object v0, p0, LX/5tb;->A03:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
