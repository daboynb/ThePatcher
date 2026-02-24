.class public final LX/0UY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/0UE;


# direct methods
.method public constructor <init>(LX/4kL;LX/03s;LX/0UE;J)V
    .locals 1

    iput-object p1, p0, LX/0UY;->A01:LX/4kL;

    iput-object p3, p0, LX/0UY;->A03:LX/0UE;

    iput-wide p4, p0, LX/0UY;->A00:J

    iput-object p2, p0, LX/0UY;->A02:LX/03s;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/0UY;->A01:LX/4kL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0UY;->A03:LX/0UE;

    sget-object v0, LX/0UE;->A06:LX/Gxo;

    iget-object v0, v3, LX/0UE;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, LX/0UY;->A00:J

    iget-object v1, p0, LX/0UY;->A02:LX/03s;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    if-nez v2, :cond_0

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_0
    new-instance v6, LX/0X0;

    invoke-direct {v6, v1, v3}, LX/0X0;-><init>(LX/03s;LX/0UE;)V

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-direct {v5, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method
