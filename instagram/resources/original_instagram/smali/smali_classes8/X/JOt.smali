.class public final LX/JOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/6mx;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/24l;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/24l;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/JOt;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/JOt;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/JOt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JOt;->A02:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/JOt;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/JOt;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/JOt;->A06:LX/2a5;

    iput-object p4, p0, LX/JOt;->A03:LX/6mx;

    iput-boolean p10, p0, LX/JOt;->A09:Z

    iput-object p6, p0, LX/JOt;->A05:LX/24l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/JOt;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JOt;->A05:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/JOt;->A01:Landroid/content/Context;

    const/16 v0, 0x428

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JOt;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/JOt;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/JOt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JOt;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/JOt;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/JOt;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/JOt;->A06:LX/2a5;

    iget-object v3, p0, LX/JOt;->A03:LX/6mx;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LX/TSk;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/JOt;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JOt;->A05:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
