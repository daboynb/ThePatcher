.class public final LX/5n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5n9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5n9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2qg;->A0L:LX/2qg;

    invoke-virtual {v2, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v1, LX/5n9;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5n8;->A00:LX/5n9;

    return-void
.end method
