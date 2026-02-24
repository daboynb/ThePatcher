.class public final LX/1RG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/eAN;

.field public final synthetic A03:LX/C39;


# direct methods
.method public constructor <init>(LX/7bB;LX/eAN;LX/C39;J)V
    .locals 1

    iput-object p2, p0, LX/1RG;->A02:LX/eAN;

    iput-object p1, p0, LX/1RG;->A01:LX/7bB;

    iput-wide p4, p0, LX/1RG;->A00:J

    iput-object p3, p0, LX/1RG;->A03:LX/C39;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1RG;->A02:LX/eAN;

    invoke-interface {v3}, LX/eAL;->E9v()V

    iget-object v0, p0, LX/1RG;->A01:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0P()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-wide v0, p0, LX/1RG;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Jzt;->Fjq(ZJ)V

    iget-object v2, p0, LX/1RG;->A03:LX/C39;

    iget-boolean v1, v2, LX/C39;->A05:Z

    iget-object v0, v2, LX/C39;->A04:LX/WTn;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WTn;->A01()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/C39;->A05:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/WTn;->A00()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
