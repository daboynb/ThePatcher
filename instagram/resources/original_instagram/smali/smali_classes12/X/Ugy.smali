.class public final LX/Ugy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Rfq;

.field public final synthetic A02:LX/Ycy;

.field public final synthetic A03:LX/MZO;

.field public final synthetic A04:LX/254;

.field public final synthetic A05:LX/AeZ;

.field public final synthetic A06:LX/NMk;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Rfq;LX/Ycy;LX/MZO;LX/254;LX/AeZ;LX/NMk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/Ugy;->A06:LX/NMk;

    iput-object p1, p0, LX/Ugy;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/Ugy;->A05:LX/AeZ;

    iput-object p9, p0, LX/Ugy;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/Ugy;->A0A:Z

    iput-object p4, p0, LX/Ugy;->A03:LX/MZO;

    iput-object p5, p0, LX/Ugy;->A04:LX/254;

    iput-object p3, p0, LX/Ugy;->A02:LX/Ycy;

    iput-object p10, p0, LX/Ugy;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Ugy;->A01:LX/Rfq;

    iput-object p8, p0, LX/Ugy;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Ugy;->A06:LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPQ()V

    :cond_0
    const-string v3, "RageShakeDialogProviderImpl"

    const-string v0, "openBottomSheet | open after previous bottoms sheet dismissed"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/Ugy;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/Ugy;->A05:LX/AeZ;

    iget-object v13, v5, LX/Ugy;->A08:Ljava/lang/String;

    const/16 v17, 0x0

    iget-boolean v1, v5, LX/Ugy;->A0A:Z

    iget-object v6, v5, LX/Ugy;->A03:LX/MZO;

    if-eqz v6, :cond_1

    iget-object v14, v6, LX/MZO;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_1

    :goto_0
    iget-object v0, v6, LX/MZO;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v15, v6, LX/MZO;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v9, v5, LX/Ugy;->A02:LX/Ycy;

    iget-object v11, v5, LX/Ugy;->A04:LX/254;

    iget-object v0, v5, LX/Ugy;->A09:Ljava/lang/String;

    iget-object v8, v5, LX/Ugy;->A01:LX/Rfq;

    iget-object v12, v5, LX/Ugy;->A07:Ljava/lang/Integer;

    const/16 v19, 0x1

    sget-object v10, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v19}, LX/Ph2;->A00(Landroid/content/Context;LX/Rfq;LX/Ycy;Lcom/instagram/bugreporter/source/BugReportSource;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/MZO;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const-string v0, "openBottomSheet presented from rage shake"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/2wx;->A0S:LX/2ww;

    iget-object v0, v5, LX/Ugy;->A04:LX/254;

    invoke-virtual {v4, v0}, LX/2ww;->A02(LX/254;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v15

    goto :goto_1
.end method

.method public final EPT()V
    .locals 1

    iget-object v0, p0, LX/Ugy;->A06:LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPT()V

    :cond_0
    return-void
.end method
