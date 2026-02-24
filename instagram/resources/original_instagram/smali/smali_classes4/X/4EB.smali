.class public final LX/4EB;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4EB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4EB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/4EB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4EB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1h8;

    invoke-direct {v0, v1, v2}, LX/1h8;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method
