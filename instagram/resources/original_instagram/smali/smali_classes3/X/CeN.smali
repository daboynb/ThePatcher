.class public final LX/CeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final synthetic A00:LX/3Pm;

.field public final synthetic A01:LX/Bcp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Pm;LX/Bcp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CeN;->A00:LX/3Pm;

    iput-object p2, p0, LX/CeN;->A01:LX/Bcp;

    iput-object p3, p0, LX/CeN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/CeN;->A00:LX/3Pm;

    iget-object v4, v5, LX/3Pm;->A01:LX/HaZ;

    move-object v0, v4

    check-cast v0, LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/CeN;->A01:LX/Bcp;

    iget-object v3, p0, LX/CeN;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/3Pm;->A03(LX/Bcp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Bcp;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/3Pm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1g6;

    invoke-direct {v2, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x46

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/1g6;->A05(ILjava/lang/String;)V

    :cond_2
    invoke-interface {v4, v3}, LX/HaZ;->E6Y(Ljava/lang/String;)V

    const-string v0, "instagram://hzw_launcher"

    invoke-static {v3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3Pm;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/659;

    invoke-virtual {v0, v3}, LX/659;->A02(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
