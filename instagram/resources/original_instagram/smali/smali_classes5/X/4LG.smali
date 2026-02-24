.class public final LX/4LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lhn;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7mS;

.field public final A04:LX/6EG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7mS;LX/6EG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4LG;->A03:LX/7mS;

    iput-object p3, p0, LX/4LG;->A04:LX/6EG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/4LG;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4LG;->A04:LX/6EG;

    if-eqz v2, :cond_0

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/4LG;->A00:LX/Lhn;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v3}, LX/6EG;->A01(LX/Lhn;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4LG;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4LG;->A00:LX/Lhn;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
