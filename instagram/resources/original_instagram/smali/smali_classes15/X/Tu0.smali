.class public final LX/Tu0;
.super LX/P7y;
.source ""


# instance fields
.field public A00:LX/2qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/Tu0;->A00:LX/2qf;

    sget-object v0, LX/2qg;->A3n:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const-string v0, "reaction_sticker_recent_emojis"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, LX/Tu0;->A00:LX/2qf;

    sget-object v0, LX/2qg;->A3n:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "reaction_sticker_recent_emojis"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
