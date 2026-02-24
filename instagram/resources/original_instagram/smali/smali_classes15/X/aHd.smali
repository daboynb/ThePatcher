.class public final LX/aHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpy;


# instance fields
.field public final synthetic A00:LX/FwL;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FwL;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/aHd;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/aHd;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/aHd;->A00:LX/FwL;

    iput-object p4, p0, LX/aHd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EZC(LX/ove;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/aHd;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, LX/otu;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p1}, LX/otu;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v2, p0, LX/aHd;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v6, 0x3f19999a    # 0.6f

    move-object v3, v2

    invoke-static/range {v1 .. v7}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v1

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    invoke-static {v1, v2}, LX/5RB;->A04(LX/5QX;Ljava/lang/String;)LX/5QW;

    move-result-object v3

    iget-object v2, p0, LX/aHd;->A00:LX/FwL;

    invoke-static {v2}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v1

    new-instance v0, LX/bbq;

    invoke-direct {v0, v1, v3, v2}, LX/bbq;-><init>(LX/3Q6;LX/5QW;LX/FwL;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic Ehu(LX/otu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ewc(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GCR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/aHd;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to import gif "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aHd;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aHd;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "failed_to_import_gif"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
