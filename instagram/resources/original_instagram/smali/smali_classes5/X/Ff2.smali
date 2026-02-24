.class public final LX/Ff2;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/00Z;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ff2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ff2;->A00:LX/00Z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/Ff2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ff2;->A00:LX/00Z;

    new-instance v0, LX/FfL;

    invoke-direct {v0, v1, v2}, LX/FfL;-><init>(LX/00Z;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
