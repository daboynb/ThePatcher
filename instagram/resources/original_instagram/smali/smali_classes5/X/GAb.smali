.class public final LX/GAb;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GAb;->A00:I

    iput-object p1, p0, LX/GAb;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget v1, p0, LX/GAb;->A00:I

    new-instance v0, LX/GAn;

    invoke-direct {v0, v1}, LX/GAn;-><init>(I)V

    return-object v0
.end method
