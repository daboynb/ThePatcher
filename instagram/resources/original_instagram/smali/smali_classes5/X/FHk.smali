.class public final LX/FHk;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHk;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget-object v1, p0, LX/FHk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FHn;

    invoke-direct {v0, v1}, LX/FHn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
