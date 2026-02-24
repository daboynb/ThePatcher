.class public final LX/4Kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/4iE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4iD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Kl;->A00:LX/7ns;

    new-instance v0, LX/4iE;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/4iE;-><init>(Lcom/instagram/common/session/UserSession;LX/4iD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/4Kl;->A01:LX/4iE;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load-more:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/4Kl;->A01:LX/4iE;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/4Kl;->A00:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
