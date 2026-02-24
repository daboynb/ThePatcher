.class public final LX/P9w;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3ql;

.field public final synthetic A01:LX/2hI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ql;LX/2hI;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/P9w;->A00:LX/3ql;

    iput-object p2, p0, LX/P9w;->A01:LX/2hI;

    iput-object p3, p0, LX/P9w;->A02:Ljava/lang/String;

    const v2, 0x1926fc2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/P9w;->A00:LX/3ql;

    iget-object v1, p0, LX/P9w;->A01:LX/2hI;

    iget-object v0, p0, LX/P9w;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3ql;->A00(LX/3ql;LX/2hI;Ljava/lang/String;)V

    return-void
.end method
