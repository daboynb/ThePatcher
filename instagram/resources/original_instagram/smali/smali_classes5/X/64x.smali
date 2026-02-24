.class public final LX/64x;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/64x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/64x;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/64x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/64x;->A01:Ljava/lang/String;

    new-instance v0, LX/64y;

    invoke-direct {v0, v2, v1}, LX/64y;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method
