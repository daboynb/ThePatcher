.class public final LX/8fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final synthetic A00:LX/Cnm;

.field public final synthetic A01:LX/6vM;


# direct methods
.method public constructor <init>(LX/Cnm;LX/6vM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8fU;->A00:LX/Cnm;

    iput-object p2, p0, LX/8fU;->A01:LX/6vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8fU;->A00:LX/Cnm;

    iget-object v0, p0, LX/8fU;->A01:LX/6vM;

    iget-object v0, v0, LX/6vM;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, p2, v0, p3}, LX/Cnm;->EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
