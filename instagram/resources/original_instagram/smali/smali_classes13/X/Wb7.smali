.class public final LX/Wb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Wb7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Wb7;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Wb7;->A03:Z

    iput-object p3, p0, LX/Wb7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Ljava/lang/String;)LX/2NI;
    .locals 7

    iget-object v6, p0, LX/Wb7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Wb7;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/Wb7;->A03:Z

    iget-object v3, p0, LX/Wb7;->A01:Ljava/lang/String;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K9s;

    const-class v0, LX/N5r;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/direct_invite_main/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v5, v1, LX/AGU;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "next_page_cursor"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final F1g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
