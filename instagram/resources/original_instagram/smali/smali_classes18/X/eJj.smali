.class public final LX/eJj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/eJj;->$t:I

    iput-object p1, p0, LX/eJj;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/eJj;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/eJj;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/EXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EXl;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/EXl;->A06:Z

    iput-boolean v0, v1, LX/EXl;->A04:Z

    iput-boolean v0, v1, LX/EXl;->A05:Z

    iput-object v2, v1, LX/EXl;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/EXl;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/EXl;->A00:LX/B81;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/REr;->A09:LX/UQH;

    iget-object v0, p0, LX/eJj;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eJj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/REr;->A09:LX/UQH;

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v1, LX/UQH;->A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->updateBroadcastId(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
