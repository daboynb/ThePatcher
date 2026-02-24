.class public final LX/5rs;
.super LX/PN2;
.source ""


# static fields
.field public static final A07:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/6jM;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/8fz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3f

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5rs;->A07:LX/9Wu;

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
    iput-object v0, p0, LX/5rs;->A04:LX/8fz;

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
    const-string/jumbo v0, "send_ai_sticker"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A05()LX/6jM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rs;->A02:LX/6jM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7c

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v0, "instagram://generated_sticker_action"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Dc4;->A0H(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/6iD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "stickerImageUrl"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rs;->A04:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
