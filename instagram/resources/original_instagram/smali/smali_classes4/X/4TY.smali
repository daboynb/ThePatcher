.class public final LX/4TY;
.super LX/DCl;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4SN;

.field public final A02:LX/4Ss;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4SN;LX/4Ss;)V
    .locals 1

    sget-object v0, LX/4Sv;->A0D:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    iput-object p1, p0, LX/4TY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4TY;->A02:LX/4Ss;

    iput-object p2, p0, LX/4TY;->A01:LX/4SN;

    return-void
.end method
