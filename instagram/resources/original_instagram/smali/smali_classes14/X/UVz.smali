.class public final LX/UVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lki;


# instance fields
.field public final synthetic A00:LX/K9X;


# direct methods
.method public constructor <init>(LX/K9X;)V
    .locals 0

    iput-object p1, p0, LX/UVz;->A00:LX/K9X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACU(LX/4vm;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UVz;->A00:LX/K9X;

    iget-object v2, v0, LX/K9X;->A03:LX/0vQ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method

.method public final Fbn(Landroid/view/View;LX/4vm;)V
    .locals 3

    iget-object v0, p0, LX/UVz;->A00:LX/K9X;

    iget-object v2, v0, LX/K9X;->A02:LX/7ns;

    iget-object v1, v0, LX/K9X;->A03:LX/0vQ;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
