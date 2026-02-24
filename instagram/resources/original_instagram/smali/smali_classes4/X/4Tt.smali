.class public final LX/4Tt;
.super LX/DCl;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4SL;

.field public final A02:LX/4SL;

.field public final A03:LX/EaN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4SL;LX/4SL;LX/EaN;)V
    .locals 1

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    iput-object p1, p0, LX/4Tt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Tt;->A03:LX/EaN;

    iput-object p2, p0, LX/4Tt;->A02:LX/4SL;

    iput-object p3, p0, LX/4Tt;->A01:LX/4SL;

    return-void
.end method
