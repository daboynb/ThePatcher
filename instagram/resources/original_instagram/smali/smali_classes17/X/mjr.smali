.class public final LX/mjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8yL;

.field public final synthetic A01:LX/8yS;


# direct methods
.method public constructor <init>(LX/8yL;LX/8yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/mjr;->A01:LX/8yS;

    iput-object p1, p0, LX/mjr;->A00:LX/8yL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mjr;->A00:LX/8yL;

    iget-boolean v0, v0, LX/8yL;->A0O:Z

    iget-object v1, p0, LX/mjr;->A01:LX/8yS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8yS;->A06(LX/8yS;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8yS;->A05(LX/8yS;Z)V

    return-void
.end method
