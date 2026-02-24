.class public final LX/S6A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S6A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S6A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S6A;->A00:LX/S6A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dbd;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Dbd;->A0A:LX/6xS;

    iget-object v2, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iput-boolean v4, v3, LX/6xS;->A6b:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/6xS;->A5H:Ljava/lang/String;

    iget-object v0, v3, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, v3, LX/6xS;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6xS;->A09:I

    return-void
.end method

.method public static final A01(LX/K03;)Z
    .locals 3

    invoke-virtual {p0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_needs_reupload"

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/K03;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02(LX/Dbd;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 4

    invoke-static {p1}, LX/S6A;->A00(LX/Dbd;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure: Reply: Media needs reupload "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4100084e6dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0V:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v0, v3}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iget-object v1, p1, LX/Dbd;->A0B:LX/Yhz;

    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-interface {v1, v2, v0}, LX/Yia;->FgU(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_0
.end method
