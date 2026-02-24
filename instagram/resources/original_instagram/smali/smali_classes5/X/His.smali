.class public final LX/His;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/3MR;

.field public final synthetic A01:LX/Ywy;

.field public final synthetic A02:LX/Dcj;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/3MR;LX/Ywy;LX/Dcj;Ljava/lang/Boolean;LX/1rz;)V
    .locals 0

    iput-object p5, p0, LX/His;->A04:LX/1rz;

    iput-object p3, p0, LX/His;->A02:LX/Dcj;

    iput-object p1, p0, LX/His;->A00:LX/3MR;

    iput-object p4, p0, LX/His;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/His;->A01:LX/Ywy;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/His;->A04:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/His;->A02:LX/Dcj;

    iget-object v2, p0, LX/His;->A00:LX/3MR;

    iget-object v1, p0, LX/His;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "https://help.instagram.com/270447560766967"

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/Dcj;->A04(LX/3MR;LX/Dcj;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/His;->A01:LX/Ywy;

    invoke-virtual {v0}, LX/Ywy;->A01()V

    return-void

    :cond_0
    iget-object v0, v3, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FdA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
