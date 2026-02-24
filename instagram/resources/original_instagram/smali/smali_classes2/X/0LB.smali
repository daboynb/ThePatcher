.class public final LX/0LB;
.super LX/9lj;
.source ""


# instance fields
.field public final A00:LX/4vb;


# direct methods
.method public constructor <init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p2}, LX/9lj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0LB;->A00:LX/4vb;

    return-void
.end method

.method public static final A00(LX/0LB;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_comments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0N(LX/Yup;)V
    .locals 1

    invoke-virtual {p1}, LX/Yup;->A00()LX/4hR;

    move-result-object v0

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Yup;->A00()LX/4hR;

    invoke-virtual {p1}, LX/Yup;->A00()LX/4hR;

    move-result-object v0

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
