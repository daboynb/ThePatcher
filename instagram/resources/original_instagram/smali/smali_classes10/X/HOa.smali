.class public final LX/HOa;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:LX/IUq;

.field public final synthetic A01:LX/JEN;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/IUq;LX/JEN;ZZ)V
    .locals 0

    iput-object p1, p0, LX/HOa;->A00:LX/IUq;

    iput-object p2, p0, LX/HOa;->A01:LX/JEN;

    iput-boolean p3, p0, LX/HOa;->A03:Z

    iput-boolean p4, p0, LX/HOa;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    iget-boolean v0, p0, LX/HOa;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/HOa;->A00:LX/IUq;

    iget-object v5, p0, LX/HOa;->A01:LX/JEN;

    iget-boolean v4, p0, LX/HOa;->A03:Z

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f13097b

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13097a

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f13097c

    const/4 v1, 0x1

    new-instance v0, LX/OPK;

    invoke-direct {v0, v6, v5, v1, v4}, LX/OPK;-><init>(LX/IUq;LX/JEN;IZ)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/OPK;

    invoke-direct {v0, v6, v5, v1, v4}, LX/OPK;-><init>(LX/IUq;LX/JEN;IZ)V

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/HOa;->A01:LX/JEN;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/HOa;->A00:LX/IUq;

    iget-object v4, v5, LX/IUq;->A01:LX/2qa;

    const-string v3, "userPreferences"

    if-eqz v4, :cond_1

    sget-object v2, LX/MTj;->A00:LX/FAI;

    sget-object v1, LX/MTj;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    iget-object v0, v5, LX/IUq;->A01:LX/2qa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "oxp_show_app_update_available_notifications"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v5, LX/IUq;->A01:LX/2qa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ccx()I
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/HOa;->A00:LX/IUq;

    iget-object v5, v0, LX/IUq;->A00:LX/9u2;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, v5, LX/9u2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9z0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v0, v5, LX/9u2;->A04:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x389

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/9u2;->A07:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/9u2;->A08:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/9u2;->A02:Ljava/lang/String;

    const/16 v0, 0x505

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, LX/9u2;->A06:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "terms_of_service_accepted"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/9u2;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x554

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "Failed to update settings"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/HOa;->A00:LX/IUq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Qdt;

    invoke-direct {v0, p0, v2}, LX/Qdt;-><init>(LX/HOa;Ljava/lang/IllegalStateException;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
