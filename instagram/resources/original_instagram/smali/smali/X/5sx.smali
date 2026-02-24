.class public final LX/5sx;
.super LX/PN2;
.source ""


# static fields
.field public static final A04:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Ljava/lang/String;

.field public final A03:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5sx;->A04:LX/9Wu;

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
    sget-object v0, LX/8fz;->A1V:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5sx;->A03:LX/8fz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_public_collection_share_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sx;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/5sx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v0, v1}, LX/Dc4;->A0M(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "collection"

    .line 28
    .line 29
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sx;->A03:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
