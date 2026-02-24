.class public final LX/XpZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0RQ;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0RQ;)V
    .locals 1

    iput-object p1, p0, LX/XpZ;->A00:LX/9Tv;

    iput-object p2, p0, LX/XpZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XpZ;->A02:LX/0RQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/XpZ;->A00:LX/9Tv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/XpZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XpZ;->A02:LX/0RQ;

    new-instance v6, LX/Xof;

    invoke-direct {v6, v0}, LX/Xof;-><init>(LX/0RQ;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v8}, LX/2Uo;->IgRoot$default(Ljava/lang/String;LX/254;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
