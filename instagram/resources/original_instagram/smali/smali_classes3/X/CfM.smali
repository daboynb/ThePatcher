.class public final LX/CfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    move-object v2, p3

    invoke-static {p3, p4, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CfM;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/02N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CfM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CfM;->A00:LX/4vm;

    iget-object v5, p0, LX/CfM;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, LX/7tR;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p1, p2, p3, p4}, LX/7tR;->EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
