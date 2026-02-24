.class public final LX/EH9;
.super LX/2x9;
.source ""


# instance fields
.field public A00:LX/I1f;

.field public A01:LX/4yt;

.field public A02:LX/I1I;

.field public A03:LX/HSG;

.field public A04:LX/I1W;

.field public A05:LX/S6l;

.field public A06:LX/EH9;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7i7;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/EH9;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/EH9;->A0C:Ljava/util/List;

    iput-object v0, p0, LX/EH9;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A04()LX/Wd1;
    .locals 3

    iget-object v2, p0, LX/EH9;->A05:LX/S6l;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/S6l;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_1

    new-instance v1, LX/4b0;

    invoke-direct {v1, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :cond_0
    :goto_0
    check-cast v1, LX/Wd1;

    return-object v1

    :cond_1
    iget-object v0, v2, LX/S6l;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_0

    new-instance v1, LX/1Dt;

    invoke-direct {v1, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 0

    invoke-super {p0}, LX/2x9;->A03()V

    return-void
.end method

.method public final FqN(J)V
    .locals 1

    iput-wide p1, p0, LX/7i7;->A00:J

    iget-object v0, p0, LX/EH9;->A06:LX/EH9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7i7;->FqN(J)V

    :cond_0
    return-void
.end method
