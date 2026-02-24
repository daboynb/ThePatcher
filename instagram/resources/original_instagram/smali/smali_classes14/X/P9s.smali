.class public final LX/P9s;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4za;

.field public final synthetic A01:LX/2pt;


# direct methods
.method public constructor <init>(LX/4za;LX/2pt;)V
    .locals 4

    const v3, 0x6b0a97f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p2, p0, LX/P9s;->A01:LX/2pt;

    iput-object p1, p0, LX/P9s;->A00:LX/4za;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/P9s;->A01:LX/2pt;

    iget-object v0, p0, LX/P9s;->A00:LX/4za;

    invoke-static {v0, v1}, LX/2pt;->A02(LX/4za;LX/2pt;)V

    return-void
.end method
