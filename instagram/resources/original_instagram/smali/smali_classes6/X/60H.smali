.class public final LX/60H;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/1ZO;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1ZO;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    iput-object p1, p0, LX/60H;->A00:LX/1ZO;

    iput-boolean p3, p0, LX/60H;->A03:Z

    iput-boolean p4, p0, LX/60H;->A04:Z

    iput-boolean p5, p0, LX/60H;->A05:Z

    iput-object p2, p0, LX/60H;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/60H;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/60H;->A00:LX/1ZO;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Adu;->DNC(Z)V

    :cond_0
    iget-object v2, v4, LX/1ZO;->A09:Landroid/app/Activity;

    const v1, 0x7f133365

    const-string/jumbo v0, "failed_to_load_photo"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-boolean v0, p0, LX/60H;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Photo could not be loaded. "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1ZO;->A03(LX/1ZO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3G7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LX/CxQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/60H;->A00:LX/1ZO;

    iget-boolean v3, p0, LX/60H;->A03:Z

    iget-boolean v4, p0, LX/60H;->A04:Z

    iget-boolean v5, p0, LX/60H;->A05:Z

    iget-object v2, p0, LX/60H;->A01:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/1ZO;->A07(LX/CxQ;LX/1ZO;Ljava/lang/Integer;ZZZ)V

    return-void
.end method
