.class public final LX/HOt;
.super LX/BVA;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/F91;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/F91;)V
    .locals 0

    iput-object p2, p0, LX/HOt;->A01:LX/F91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HOt;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/HOt;->A01:LX/F91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a63

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/HOt;->A01:LX/F91;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a60

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_backup_codes"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a63

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final Ccx()I
    .locals 1

    const/16 v0, 0x102

    return v0
.end method

.method public final EX7()V
    .locals 1

    invoke-super {p0}, LX/BVA;->EX7()V

    iget-object v0, p0, LX/HOt;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/HOt;->A01:LX/F91;

    iget-object v3, p0, LX/HOt;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/235;->A0B(Landroid/content/Context;)LX/Rhm;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LX/Rhm;->DEJ()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v1}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    :cond_0
    invoke-interface {v2}, LX/Rhm;->ALr()V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
