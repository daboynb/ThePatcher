.class public final LX/DvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5o2;)V
    .locals 0

    iput-object p1, p0, LX/DvL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DvL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DvL;->A02:LX/5o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 4

    iget-object v3, p0, LX/DvL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/DvL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DvL;->A02:LX/5o2;

    new-instance v0, LX/DvQ;

    invoke-direct {v0, v3, v2, v1}, LX/DvQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5o2;)V

    return-object v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
