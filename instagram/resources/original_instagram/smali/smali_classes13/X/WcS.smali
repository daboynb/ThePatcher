.class public final LX/WcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:LX/RCu;

.field public final synthetic A01:LX/8eQ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RCu;LX/8eQ;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/WcS;->A02:Ljava/util/List;

    iput-object p2, p0, LX/WcS;->A01:LX/8eQ;

    iput-object p1, p0, LX/WcS;->A00:LX/RCu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 3

    iget-object v2, p0, LX/WcS;->A02:Ljava/util/List;

    iget-object v1, p0, LX/WcS;->A01:LX/8eQ;

    iget-object v0, v1, LX/8eQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8eQ;->A06:Ljava/util/List;

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/ARS;->A02:Z

    iget-object v0, p0, LX/WcS;->A00:LX/RCu;

    iget-object v0, v0, LX/RCu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v0

    invoke-virtual {v0}, LX/ARS;->A01()V

    :cond_1
    return-void
.end method
