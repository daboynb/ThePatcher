.class public final LX/CeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CeM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CeM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CeM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/CeM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CeM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnm;

    iget-object v0, p0, LX/CeM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vM;

    iget-object v0, v0, LX/6vM;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, p2, v0, p3}, LX/Cnm;->EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CeM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Of;

    iget-object v0, p0, LX/CeM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7z7;

    iget-object v1, v1, LX/3Of;->A01:LX/HaS;

    if-eqz v1, :cond_0

    check-cast v1, LX/IaI;

    invoke-virtual {v0}, LX/7z7;->DZG()Z

    move-result v0

    invoke-interface {v1, p2, p3, v0}, LX/IaI;->E2U(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/CeM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Of;

    iget-object v0, p0, LX/CeM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    iget-object v2, v1, LX/3Of;->A01:LX/HaS;

    if-eqz v2, :cond_0

    check-cast v2, LX/Hem;

    iget-object v1, v0, LX/3k1;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, p3, v1, v0}, LX/Hem;->E3H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/CeM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ni;

    iget-object v0, p0, LX/CeM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7z7;

    iget-object v2, v1, LX/3Ni;->A00:LX/HaS;

    if-eqz v2, :cond_0

    check-cast v2, LX/Hek;

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, p3, v0, v1}, LX/Hek;->E3E(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
