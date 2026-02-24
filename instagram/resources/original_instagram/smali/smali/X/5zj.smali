.class public final LX/5zj;
.super LX/PN2;
.source ""


# static fields
.field public static final A07:LX/9Wu;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/8fz;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5zj;->A07:LX/9Wu;

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
    iput-object v0, p0, LX/5zj;->A03:LX/8fz;

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
    const-string/jumbo v0, "send_ify_content"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zj;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/5zj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v3}, LX/Dc4;->A0G(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;)LX/6iD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zj;->A03:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
