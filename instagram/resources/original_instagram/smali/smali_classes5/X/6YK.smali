.class public final LX/6YK;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/FAK;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/6YO;

    invoke-direct {v1, v2, v4, v3}, LX/6YO;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6YK;->A02:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/6YK;->A01:LX/FAK;

    iput-object v2, p0, LX/6YK;->A00:Ljava/util/List;

    return-void
.end method
