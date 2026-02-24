.class public final LX/22C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fey;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 0

    iput-object p1, p0, LX/22C;->A00:LX/Fey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/22C;->A00:LX/Fey;

    iget-object v1, v2, LX/Fey;->A16:LX/6mx;

    sget-object v0, LX/6mx;->A3r:LX/6mx;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x203

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Q3;

    invoke-direct {v1, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v2, v1}, LX/Fey;->Dzb(LX/HZp;)V

    iget-object v0, v2, LX/Fey;->A0I:LX/1X8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ZO;->A0e(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4O6;->A00:LX/4O6;

    goto :goto_0
.end method
