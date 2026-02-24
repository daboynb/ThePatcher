.class public final LX/caM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XF1;


# direct methods
.method public constructor <init>(LX/XF1;)V
    .locals 0

    iput-object p1, p0, LX/caM;->A00:LX/XF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/caM;->A00:LX/XF1;

    iget-object v0, v5, LX/XF1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/XF1;->A14()LX/a7Z;

    move-result-object v0

    iget-object v0, v0, LX/a7Z;->A04:LX/ehz;

    iget-object v0, v0, LX/ehz;->A09:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    check-cast v0, LX/Hlj;

    iget v3, v0, LX/Hlj;->A00:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/6DA;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2ka;->A05:LX/2ka;

    if-nez v1, :cond_0

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    :cond_0
    sget-object v0, LX/6EA;->A03:LX/257;

    invoke-interface {v1, v0}, LX/ott;->DE2(LX/257;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v0, LX/6DA;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/mbf;

    invoke-direct {v0, v2}, LX/mbf;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2, v3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, LX/XF1;->A14()LX/a7Z;

    move-result-object v0

    iget-object v3, v0, LX/a7Z;->A04:LX/ehz;

    iget-object v2, v0, LX/a7Z;->A02:LX/cOy;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, v3, LX/ehz;->A00:I

    if-nez v0, :cond_1

    const-string v0, "Video recording is only supported in AR mode."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/cOy;->A00(Ljava/lang/Exception;)V

    :cond_1
    iget-object v1, v3, LX/ehz;->A09:LX/iaD;

    new-instance v0, LX/gkq;

    invoke-direct {v0, v2, v3}, LX/gkq;-><init>(LX/cOy;LX/ehz;)V

    invoke-virtual {v1, v0, v4}, LX/iaD;->A06(LX/YAE;Ljava/io/File;)V

    invoke-virtual {v5}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0l:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/Mvu;->A00(I)Ljava/io/File;

    move-result-object v4

    goto :goto_0
.end method
