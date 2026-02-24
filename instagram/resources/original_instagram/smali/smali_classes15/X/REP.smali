.class public final LX/REP;
.super LX/AZH;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/Emq;)V
    .locals 1

    invoke-direct {p0}, LX/AZH;-><init>()V

    const/16 v0, 0x43

    invoke-static {p1, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REP;->A02:LX/B69;

    const/16 v0, 0x42

    invoke-static {p1, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REP;->A01:LX/B69;

    const/16 v0, 0x41

    invoke-static {p1, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REP;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A11()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A2O()J
    .locals 2

    iget-object v0, p0, LX/REP;->A01:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A2f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A2g()Z
    .locals 1

    iget-object v0, p0, LX/REP;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A2j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A3Z()Z
    .locals 1

    iget-object v0, p0, LX/REP;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method
