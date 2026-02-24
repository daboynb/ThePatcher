.class public final LX/5do;
.super LX/PN2;
.source ""

# interfaces
.implements LX/KAV;


# static fields
.field public static final A04:LX/9Wu;


# instance fields
.field public A00:LX/6j1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/203;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5do;->A04:LX/9Wu;

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
    const-string/jumbo v0, "send_clips_share_reply"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5do;->A00:LX/6j1;

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

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A0W:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic C9c()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5do;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "emojiReaction"

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

.method public final C9d()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A0o:LX/8fz;

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
    iget-object v0, p0, LX/5do;->A00:LX/6j1;

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
    sget-object v0, LX/8fz;->A1z:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
