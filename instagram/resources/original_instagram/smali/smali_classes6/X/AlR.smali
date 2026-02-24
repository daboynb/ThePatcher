.class public final LX/AlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofq;


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/Fkx;


# direct methods
.method public constructor <init>(LX/CxQ;LX/Fkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AlR;->A01:LX/Fkx;

    iput-object p1, p0, LX/AlR;->A00:LX/CxQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0W(ZLjava/lang/String;)V
    .locals 3

    new-instance v1, LX/8DW;

    invoke-direct {v1, p2}, LX/8DW;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/AlR;->A00:LX/CxQ;

    invoke-virtual {v2}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8DW;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/CxQ;->A0U:Ljava/lang/Integer;

    iput-object v0, v1, LX/8DW;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/CxQ;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/8DW;->A01:Ljava/lang/Float;

    iget-object v0, v2, LX/CxQ;->A0X:Ljava/lang/Long;

    iput-object v0, v1, LX/8DW;->A05:Ljava/lang/Long;

    iget-object v0, v2, LX/CxQ;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/8DW;->A02:Ljava/lang/Float;

    iget-object v0, v2, LX/CxQ;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, LX/8DW;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/CxQ;->A0f:Ljava/lang/String;

    iput-object v0, v1, LX/8DW;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/CxQ;->A0d:Ljava/lang/String;

    iput-object v0, v1, LX/8DW;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/CxQ;->A0K:LX/QRb;

    iput-object v0, v1, LX/8DW;->A00:LX/QRb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8DW;->A0B:Z

    iget-object v0, p0, LX/AlR;->A01:LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1R7;->A04(Lcom/instagram/common/session/UserSession;LX/8DW;)V

    return-void
.end method

.method public final F4A(Z)V
    .locals 4

    iget-object v3, p0, LX/AlR;->A01:LX/Fkx;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x1212289

    invoke-virtual {v2, v0, v1}, LX/G25;->markerEnd(IS)V

    iget-object v2, v3, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Fkx;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_2

    const v1, 0x7f1355f8

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f133218

    const-string/jumbo v0, "save_to_gallery_failed"

    goto :goto_0
.end method
