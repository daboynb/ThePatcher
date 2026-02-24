.class public final LX/XNN;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/session/MediaSession;

.field public final synthetic A01:LX/6xS;

.field public final synthetic A02:LX/Xxv;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)V
    .locals 3

    iput-object p3, p0, LX/XNN;->A02:LX/Xxv;

    iput-object p2, p0, LX/XNN;->A01:LX/6xS;

    iput-object p1, p0, LX/XNN;->A00:Lcom/instagram/creation/base/session/MediaSession;

    const/16 v2, 0x21e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XNN;->A02:LX/Xxv;

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    iget-object v2, p0, LX/XNN;->A01:LX/6xS;

    iget-object v1, p0, LX/XNN;->A00:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/Xxv;->A06(LX/6l7;Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)V

    sget-object v0, LX/6l7;->A08:LX/6l7;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/Xxv;->A06(LX/6l7;Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)V

    sget-object v0, LX/6l7;->A09:LX/6l7;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/Xxv;->A06(LX/6l7;Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)V

    return-void
.end method
