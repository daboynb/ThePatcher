.class public final LX/7OJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;J)V
    .locals 1

    iput-object p1, p0, LX/7OJ;->A01:LX/0kO;

    iput-wide p2, p0, LX/7OJ;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7OJ;->A01:LX/0kO;

    invoke-static {}, LX/LXx;->A00()LX/B6S;

    move-result-object v0

    iput-object v0, v2, LX/0kO;->A00:LX/B6S;

    iget-wide v0, p0, LX/7OJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kO;->A01:Ljava/lang/Long;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
