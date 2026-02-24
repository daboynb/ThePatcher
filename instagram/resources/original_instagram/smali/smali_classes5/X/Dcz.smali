.class public final LX/Dcz;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dcz;->A01:LX/2qa;

    iput-object p1, p0, LX/Dcz;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/Dcz;->A01:LX/2qa;

    iget-object v1, p0, LX/Dcz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ddi;

    invoke-direct {v0, v1, v2}, LX/Ddi;-><init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V

    return-object v0
.end method
