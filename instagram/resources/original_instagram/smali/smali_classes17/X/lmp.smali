.class public final LX/lmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxw;


# instance fields
.field public A00:LX/erN;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/1rd;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    iput-object v0, p0, LX/lmp;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E1D()V
    .locals 3

    iget-object v2, p0, LX/lmp;->A00:LX/erN;

    if-eqz v2, :cond_0

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v2, v0, v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mute() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Rtg;->A08:LX/024;

    const/4 v1, 0x0

    const-string v0, "unknown"

    invoke-virtual {v2, v0, v1}, LX/024;->A0N(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final GNs()V
    .locals 3

    iget-object v2, p0, LX/lmp;->A00:LX/erN;

    if-eqz v2, :cond_0

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v2, v0, v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unmute() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Rtg;->A08:LX/024;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "unknown"

    invoke-virtual {v2, v0, v1}, LX/024;->A0N(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
