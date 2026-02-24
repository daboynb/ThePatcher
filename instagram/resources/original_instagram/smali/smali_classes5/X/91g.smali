.class public final LX/91g;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/91g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/91g;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/91g;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/91g;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/91h;

    invoke-direct {v2, v3}, LX/91h;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/91g;->A01:Ljava/lang/String;

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/91g;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v1

    new-instance v0, LX/8UD;

    invoke-direct {v0, v1, v2}, LX/8UD;-><init>(LX/91j;LX/91h;)V

    return-object v0
.end method
