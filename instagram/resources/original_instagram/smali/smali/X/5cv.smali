.class public final LX/5cv;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;
.implements LX/YdO;


# static fields
.field public static final A02:LX/9Wu;


# instance fields
.field public A00:LX/6j1;

.field public A01:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x45

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5cv;->A02:LX/9Wu;

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
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5cv;->A01:LX/8fz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_clips_mention_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cv;->A00:LX/6j1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "clipsShare"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final AEX()LX/5aU;
    .locals 13

    .line 0
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8fz;->A0W:LX/8fz;

    .line 5
    .line 6
    iget-object v0, p0, LX/5cv;->A00:LX/6j1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    new-instance v2, LX/7Ar;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    iget-wide v9, p0, LX/PN2;->A00:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string/jumbo v7, "none"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5aU;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    move-object v8, v1

    .line 47
    move v12, v11

    .line 48
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "clipsShare"

    .line 53
    .line 54
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A0W:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/Mti;->A00()LX/TJy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8fz;->A0W:LX/8fz;

    .line 5
    .line 6
    iget-object v0, p0, LX/5cv;->A00:LX/6j1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/TJy;->A00(LX/8fz;Ljava/lang/Object;)LX/6iD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "clipsShare"

    .line 20
    .line 21
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cv;->A01:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
