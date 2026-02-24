.class public final LX/6XS;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7oE;

.field public final A03:LX/6XO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7oE;LX/6XO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6XS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6XS;->A03:LX/6XO;

    iput-object p3, p0, LX/6XS;->A02:LX/7oE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v1, p0, LX/6XS;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6XS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v7

    new-instance v6, LX/73j;

    invoke-direct {v6, v2}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v5, p0, LX/6XS;->A03:LX/6XO;

    iget-object v4, p0, LX/6XS;->A02:LX/7oE;

    new-instance v0, LX/6XT;

    invoke-direct/range {v0 .. v7}, LX/6XT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;LX/7oE;LX/6XO;LX/73j;LX/2at;)V

    return-object v0
.end method
