.class public final LX/8L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdm;
.implements LX/Olf;


# instance fields
.field public A00:I

.field public A01:LX/7MY;

.field public A02:LX/8LU;

.field public A03:Ljava/lang/String;

.field public A04:LX/8LP;

.field public A05:LX/OgA;

.field public A06:LX/Mla;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/1o1;

.field public final A0B:LX/Eul;

.field public final A0C:LX/8L8;

.field public final A0D:LX/3p2;

.field public final A0E:LX/2Pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8L7;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/8L7;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8L7;->A0B:LX/Eul;

    new-instance v0, LX/3p2;

    invoke-direct {v0}, LX/3p2;-><init>()V

    iput-object v0, p0, LX/8L7;->A0D:LX/3p2;

    iput-object p4, p0, LX/8L7;->A03:Ljava/lang/String;

    new-instance v1, LX/2Pi;

    invoke-direct {v1, p2}, LX/2Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/8L7;->A0E:LX/2Pi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/8L8;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/8L8;->A03:LX/2Pi;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8L8;->A02:J

    iput-wide v0, v2, LX/8L8;->A01:J

    iput-wide v0, v2, LX/8L8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/8L7;->A0C:LX/8L8;

    new-instance v0, LX/1o1;

    invoke-direct {v0, p2}, LX/1o1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8L7;->A0A:LX/1o1;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/8L7;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8LP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/8L7;->A0E:LX/2Pi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/8L7;->BRY()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {p0}, LX/8L7;->BYP()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v1, v3, LX/2Pi;->A00:LX/2ej;

    const-string/jumbo v0, "music_sharing_playback_pause"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8L7;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/8L7;->A0E:LX/2Pi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/8L7;->BRY()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {p0}, LX/8L7;->BYP()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v2, 0x0

    iget-object v1, v3, LX/2Pi;->A00:LX/2ej;

    const-string/jumbo v0, "audio_clips_playback_pause"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_access_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "thread_type"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AKy()V
    .locals 0

    return-void
.end method

.method public final BEI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRY()I
    .locals 1

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LP;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYP()I
    .locals 1

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final COI(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F
    .locals 3

    iget-object v0, p0, LX/8L7;->A0D:LX/3p2;

    invoke-virtual {v0, p1}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8M3;

    if-eqz v2, :cond_0

    iget v0, v2, LX/8M3;->A00:I

    int-to-float v1, v0

    iget v0, v2, LX/8M3;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    return p2
.end method

.method public final DC2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8L7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DUg()Z
    .locals 3

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8LU;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DUh(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 2

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8LU;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LP;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final DUj()Z
    .locals 3

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8LU;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LP;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 2

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    sget-object v1, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LP;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final DUo(LX/Ohm;)Z
    .locals 1

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8LU;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LP;->A00:LX/Ohm;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EK7()V
    .locals 6

    invoke-virtual {p0}, LX/8L7;->BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/8L7;->A0D:LX/3p2;

    invoke-virtual {v0, v5}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M3;

    if-eqz v0, :cond_0

    iget v3, v0, LX/8M3;->A01:I

    iput v3, v0, LX/8M3;->A00:I

    iget-object v2, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8LP;->A00:LX/Ohm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v3, v0}, LX/Ohm;->EA7(IIZ)V

    iget-object v0, v2, LX/8LP;->A00:LX/Ohm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ohm;->EA4()V

    :cond_0
    iget-object v1, p0, LX/8L7;->A05:LX/OgA;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0, v2}, LX/OgA;->EA5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    iput-object v4, p0, LX/8L7;->A05:LX/OgA;

    :cond_1
    iget-object v1, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 3

    invoke-virtual {p0}, LX/8L7;->BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8L7;->A0D:LX/3p2;

    invoke-virtual {v1, v2}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M3;

    if-eqz v0, :cond_5

    iput p1, v0, LX/8M3;->A00:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8LP;->A00:LX/Ohm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Ohm;->EA7(IIZ)V

    :cond_1
    iget-object v2, p0, LX/8L7;->A06:LX/Mla;

    if-eqz v2, :cond_2

    iget v1, v2, LX/Mla;->A01:I

    const v0, 0x3f666666    # 0.9f

    if-ge p1, v1, :cond_3

    int-to-float v2, p1

    :goto_1
    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_2
    iget-object v1, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A03(FI)V

    :cond_2
    return-void

    :cond_3
    sub-int/2addr p2, p1

    if-ge p2, v1, :cond_4

    int-to-float v2, p2

    goto :goto_1

    :cond_4
    iget v2, v2, LX/Mla;->A00:F

    goto :goto_2

    :cond_5
    new-instance v0, LX/8M3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/8M3;->A00:I

    iput p2, v0, LX/8M3;->A01:I

    invoke-virtual {v1, v2, v0}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8L7;->A05:LX/OgA;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/8L7;->BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/OgA;->EA5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8LP;->A00:LX/Ohm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ohm;->EAD(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/8L7;->A00()V

    iput-object v1, p0, LX/8L7;->A04:LX/8LP;

    iput-object v1, p0, LX/8L7;->A05:LX/OgA;

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 2

    iget-object v1, p0, LX/8L7;->A06:LX/Mla;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget v0, v0, LX/9fA;->A02:F

    :goto_0
    iput v0, v1, LX/Mla;->A00:F

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8L7;->A07:Z

    iget-object v0, p0, LX/8L7;->A05:LX/OgA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/OgA;->FPe()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method

.method public final FQO(LX/Ohm;)V
    .locals 2

    iget-object v1, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8LP;->A00:LX/Ohm;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8LP;->A00:LX/Ohm;

    :cond_0
    return-void
.end method

.method public final FWM(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/OgA;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 23

    move-object/from16 v13, p7

    const/4 v8, 0x0

    move-object/from16 v2, p8

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/8L7;->A02:LX/8LU;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/8LU;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/8LU;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/8LU;->A01:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v4}, LX/8LU;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/8LU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v6}, LX/8L7;->pause(Z)V

    :cond_2
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8L7;->GJZ(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v7, p6

    if-eqz p6, :cond_13

    iget-object v9, v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    sget-object v0, LX/5ou;->A07:LX/5ou;

    new-instance v5, LX/8L9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v5, LX/8L9;->A00:LX/6eS;

    iput-object v1, v5, LX/8L9;->A03:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    iput-object v1, v5, LX/8L9;->A06:Ljava/lang/Long;

    move-object/from16 v1, p9

    iput-object v1, v5, LX/8L9;->A04:Ljava/lang/Integer;

    move-object/from16 v1, p5

    iput-object v1, v5, LX/8L9;->A01:LX/4vm;

    move-object/from16 v1, p10

    iput-object v1, v5, LX/8L9;->A05:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v5, LX/8L9;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/8L9;->A02:LX/5ou;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8LP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8LP;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v2, v1, LX/8LP;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/8LP;->A00:LX/Ohm;

    new-instance v0, LX/7Yi;

    invoke-direct {v0, v5, v8}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8LP;->A02:LX/7Yi;

    iput-boolean v6, v0, LX/7Yi;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/8L7;->A04:LX/8LP;

    iget-object v11, v3, LX/8L7;->A0A:LX/1o1;

    iput-object v9, v11, LX/1o1;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/8L7;->A02:LX/8LU;

    if-nez v0, :cond_4

    iget-object v10, v3, LX/8L7;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/8L7;->A0B:LX/Eul;

    iget-object v1, v3, LX/8L7;->A03:Ljava/lang/String;

    new-instance v0, LX/7MY;

    invoke-direct {v0, v10, v11, v4, v1}, LX/7MY;-><init>(Lcom/instagram/common/session/UserSession;LX/1o1;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v3, LX/8L7;->A01:LX/7MY;

    iget-object v15, v3, LX/8L7;->A08:Landroid/content/Context;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/8LU;

    move-object/from16 v16, p1

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v14, v3, LX/8L7;->A02:LX/8LU;

    :cond_4
    iget-object v0, v3, LX/8L7;->A01:LX/7MY;

    if-eqz v0, :cond_5

    move-object/from16 v1, p16

    iput-object v1, v0, LX/7MY;->A01:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, p4

    iput-object v0, v3, LX/8L7;->A05:LX/OgA;

    iget-object v4, v5, LX/8L9;->A01:LX/4vm;

    move-object/from16 v15, p12

    if-nez p7, :cond_6

    if-eqz v4, :cond_e

    const v5, 0x1ce524e1

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/5ol;->A10(LX/42R;)LX/2hI;

    move-result-object v13

    :cond_6
    :goto_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v5, :cond_d

    iget v0, v13, LX/2hI;->A00:I

    if-lez v0, :cond_d

    :goto_2
    iget-object v0, v3, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_7

    iput-boolean v6, v0, LX/9fw;->A0X:Z

    :cond_7
    iget-object v0, v3, LX/8L7;->A0D:LX/3p2;

    invoke-virtual {v0, v7}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M3;

    if-eqz v0, :cond_8

    iget v1, v0, LX/8M3;->A00:I

    iget v0, v0, LX/8M3;->A01:I

    if-lt v1, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v11, v3, LX/8L7;->A02:LX/8LU;

    if-eqz v11, :cond_14

    iget-object v0, v3, LX/8L7;->A04:LX/8LP;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v0, LX/8LP;->A02:LX/7Yi;

    iget-object v0, v3, LX/8L7;->A0B:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, -0x1

    const/16 v21, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v20, v8

    move/from16 v22, v8

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v22}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5I()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5I()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    :goto_3
    iget-object v10, v3, LX/8L7;->A0E:LX/2Pi;

    invoke-virtual {v3}, LX/8L7;->BRY()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, v10, LX/2Pi;->A00:LX/2ej;

    if-ne v2, v5, :cond_b

    const-string/jumbo v0, "music_sharing_playback_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_4
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_a
    return-void

    :cond_b
    const-string/jumbo v0, "audio_clips_playback_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_access_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "thread_type"

    invoke-interface {v2, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, LX/8L7;->BYP()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    if-eqz v9, :cond_12

    iget-object v0, v3, LX/8L7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810903001e3854L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v5, LX/2gX;

    invoke-direct {v5, v0, v9}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v5, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    new-instance v0, LX/LmW;

    invoke-direct {v0, v15, v6}, LX/LmW;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, LX/2gX;->A03:LX/9uG;

    iput-boolean v6, v5, LX/2gX;->A0U:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/2gX;->A02:J

    if-eqz p12, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v5, LX/2gX;->A0X:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_11

    const-string/jumbo v1, "undefined"

    iput-object v1, v5, LX/2gX;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/2gX;->A0N:Ljava/util/List;

    :cond_11
    invoke-virtual {v5}, LX/2gX;->A00()LX/2hI;

    move-result-object v13

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FZo(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8LP;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8L7;->GJZ(Ljava/lang/String;)V

    return-void
.end method

.method public final FZt(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v3, p0, LX/8L7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b100043d41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget v0, p0, LX/8L7;->A00:I

    if-ge v0, v4, :cond_0

    const-string/jumbo v1, "direct_voice_message"

    new-instance v0, LX/8pR;

    invoke-direct {v0, v3, p3, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean v5, v0, LX/8pR;->A02:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    iget v0, p0, LX/8L7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8L7;->A00:I

    :cond_0
    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8LP;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/8LP;->A00:LX/Ohm;

    :cond_1
    return-void
.end method

.method public final Fc8(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/8L7;->pause(Z)V

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8LU;->A0B(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/8L7;->A02:LX/8LU;

    iget-object v0, p0, LX/8L7;->A0A:LX/1o1;

    iput-object v1, v0, LX/1o1;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Fjf()V
    .locals 8

    iget-object v2, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8LP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/8L7;->A0E:LX/2Pi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/8L7;->BRY()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {p0}, LX/8L7;->BYP()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, v7, LX/2Pi;->A00:LX/2ej;

    const-string/jumbo v0, "music_sharing_playback_resume"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/8L7;->A0E:LX/2Pi;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/8L7;->BRY()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/8L7;->BYP()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/2Pi;->A00(JJ)V

    return-void
.end method

.method public final FpN(LX/Mla;)V
    .locals 0

    iput-object p1, p0, LX/8L7;->A06:LX/Mla;

    return-void
.end method

.method public final G33(F)V
    .locals 1

    iget-object v0, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final GAi(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/8L7;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8L7;->A01:LX/7MY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/7MY;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final GJZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final pause(Z)V
    .locals 2

    iget-object v1, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/8L7;->A04:LX/8LP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LP;->A00:LX/Ohm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohm;->EA4()V

    :cond_0
    invoke-direct {p0}, LX/8L7;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 11

    iget-object v7, p0, LX/8L7;->A02:LX/8LU;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/8L7;->A0C:LX/8L8;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/8L7;->BRY()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/8L8;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_0

    iput-wide v2, v6, LX/8L8;->A02:J

    :cond_0
    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/8L8;->A01:J

    invoke-virtual {p0}, LX/8L7;->BYP()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/8L8;->A00:J

    invoke-virtual {v7, p1, v5}, LX/8LU;->A04(IZ)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
