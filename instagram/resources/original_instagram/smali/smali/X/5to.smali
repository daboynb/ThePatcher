.class public final LX/5to;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;


# static fields
.field public static final A02:LX/9Wu;


# instance fields
.field public A00:LX/HFL;

.field public final A01:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5to;->A02:LX/9Wu;

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
    iput-object v0, p0, LX/5to;->A01:LX/8fz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "content_notes_send_mention_message"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5to;->A0B()Ljava/util/List;

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
    iget-object v0, p0, LX/5to;->A00:LX/HFL;

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
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5to;->A0A()LX/HFL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HFL;->A07:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LX/5to;->A0A()LX/HFL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/HFL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/5to;->A0A()LX/HFL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/HFL;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/5to;->A0A()LX/HFL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/HFL;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/Dc4;->A0A(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5to;->A01:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5to;->A0B()Ljava/util/List;

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
    iget-object v0, p0, LX/5to;->A01:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
