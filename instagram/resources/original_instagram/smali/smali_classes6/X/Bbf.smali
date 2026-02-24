.class public final LX/Bbf;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p1}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v0

    iput-object v0, p0, LX/Bbf;->A00:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    return-void
.end method
