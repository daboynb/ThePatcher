.class public final LX/mec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XF0;


# direct methods
.method public constructor <init>(LX/XF0;)V
    .locals 0

    iput-object p1, p0, LX/mec;->A00:LX/XF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/mec;->A00:LX/XF0;

    invoke-static {v2}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v0

    const-string v5, "VideoEditFragment"

    if-nez v0, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c02e76

    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Getting pendingMedia failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v0, v2, LX/XF0;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    div-double/2addr v6, v0

    sget-object v4, LX/Y9z;->A0a:LX/du2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/du2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_2

    move-wide v6, v8

    :cond_2
    double-to-int v10, v6

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070084

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v6, v4

    cmpg-double v4, v0, v6

    if-gez v4, :cond_3

    move-wide v0, v6

    :cond_3
    double-to-int v11, v0

    :try_start_0
    invoke-static {v3}, LX/GyR;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Ety;

    move-result-object v8

    iget-object v0, v2, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v12, 0x4

    iget-object v9, v8, LX/Ety;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-wide v13, v8, LX/Ety;->A03:J

    new-instance v6, LX/Gn7;

    invoke-direct/range {v6 .. v14}, LX/Gn7;-><init>(Lcom/instagram/common/session/UserSession;LX/Ety;Ljava/lang/String;IIIJ)V

    iput-object v6, v2, LX/XF0;->A0B:LX/Gn7;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v1, LX/2kx;->A00:LX/2kx;

    const-string v0, "Video frame generator setup failed"

    invoke-virtual {v1, v5, v0, v4}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v2, LX/XF0;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v1, v2, LX/XF0;->A0G:LX/XEV;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/XF0;->A0B:LX/Gn7;

    iput-object v0, v1, LX/XEV;->A04:LX/Gn7;

    invoke-virtual {v1}, LX/XEV;->A17()V

    :cond_5
    iget-object v2, v2, LX/XF0;->A0I:LX/BC0;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v1, v2, LX/BC0;->A01:I

    iput v0, v2, LX/BC0;->A00:I

    return-void
.end method
