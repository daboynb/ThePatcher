.class public final LX/5dj;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;
.implements LX/YdO;


# static fields
.field public static final A01:LX/9Wu;


# instance fields
.field public A00:LX/SOZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/203;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5dj;->A01:LX/9Wu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_comment_mention_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5dj;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dj;->A00:LX/SOZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/SOZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v0}, LX/Dc4;->A0J(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "commentData"

    .line 17
    .line 18
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final AEX()LX/5aU;
    .locals 13

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "https://www.instagram.com/p/"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5dj;->A00:LX/SOZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/SOZ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    new-instance v2, LX/7Ar;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    iget-wide v9, p0, LX/PN2;->A00:J

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string/jumbo v7, "none"

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5aU;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    move-object v8, v1

    .line 56
    move v12, v11

    .line 57
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "commentData"

    .line 62
    .line 63
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5dj;->A0A()Ljava/util/List;

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
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
