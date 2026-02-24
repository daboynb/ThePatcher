.class public final LX/384;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/384;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    iget v1, p0, LX/384;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x5ae24ee9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5c011230

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/384;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x7b5f1e66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Dqd;

    const v0, -0x529dfeca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p1, LX/Dqd;->A00:LX/Ml1;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/JUT;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/JUT;->A00:Z

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v5

    new-instance v4, LX/HQj;

    invoke-direct {v4, v1}, LX/HQj;-><init>(LX/Ml1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/Ml1;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    const v0, -0x64e7537a

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x11e85ec9

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0xae22220

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/8UZ;

    const v0, -0x3e19fc4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/8UZ;->A00:LX/NpY;

    if-nez v0, :cond_2

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/8Un;

    iget-boolean v0, v0, LX/8Un;->A00:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "push_event_test_ig_user_session_server_canary_test.bool"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    const v0, -0x5b658730

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x102a3dde    # -1.3231E29f

    goto :goto_0

    :cond_4
    const v0, -0xdd7a2a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/2iu;

    const v0, -0x4de95f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COq;

    sput-object v0, LX/MR0;->A00:LX/COq;

    const v0, 0x2c113fbb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x6a5e7c0b

    goto :goto_0

    :cond_5
    const v0, 0x2464b20c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x6481fae9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, LX/0sQ;->A02:Z

    const v0, 0x65b40cc4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x21439df2

    goto :goto_0
.end method
