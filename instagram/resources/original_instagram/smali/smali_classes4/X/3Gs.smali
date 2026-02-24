.class public final LX/3Gs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/AIR;

.field public final synthetic A03:LX/3Gq;


# direct methods
.method public constructor <init>(LX/AIR;LX/3Gq;JJ)V
    .locals 1

    iput-object p1, p0, LX/3Gs;->A02:LX/AIR;

    iput-wide p3, p0, LX/3Gs;->A00:J

    iput-wide p5, p0, LX/3Gs;->A01:J

    iput-object p2, p0, LX/3Gs;->A03:LX/3Gq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3Gs;->A02:LX/AIR;

    invoke-static {v3}, LX/AIR;->A0E(LX/AIR;)LX/3Gt;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Gt;->A02:Z

    invoke-static {v3}, LX/AIR;->A0E(LX/AIR;)LX/3Gt;

    move-result-object v2

    iget-wide v0, p0, LX/3Gs;->A00:J

    iput-wide v0, v2, LX/3Gt;->A00:J

    invoke-static {v3}, LX/AIR;->A0E(LX/AIR;)LX/3Gt;

    move-result-object v2

    iget-wide v0, p0, LX/3Gs;->A01:J

    iput-wide v0, v2, LX/3Gt;->A01:J

    iget-object v0, p0, LX/3Gs;->A03:LX/3Gq;

    iget-object v0, v0, LX/3Gq;->A00:LX/Snj;

    invoke-interface {v0}, LX/Snj;->Ccu()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/AIR;->A0E(LX/AIR;)LX/3Gt;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
