.class public final LX/EbY;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EbY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EbY;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/EbY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EbY;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Ebr;

    invoke-direct {v0, v3, v4}, LX/Ebr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Ebs;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/Ebs;

    new-instance v0, LX/Ebu;

    invoke-direct {v0, v4}, LX/Ebu;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Ebv;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/Ebv;

    new-instance v0, LX/Ebq;

    invoke-direct {v0, v2, v1}, LX/Ebq;-><init>(LX/Ebs;LX/Ebv;)V

    return-object v0
.end method
