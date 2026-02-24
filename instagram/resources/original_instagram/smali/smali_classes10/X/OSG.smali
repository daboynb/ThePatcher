.class public final LX/OSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:LX/EUr;

.field public final synthetic A03:LX/Rbg;

.field public final synthetic A04:LX/JJW;

.field public final synthetic A05:LX/JKR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;LX/254;LX/EUr;LX/Rbg;LX/JJW;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/OSG;->A02:LX/EUr;

    iput-object p1, p0, LX/OSG;->A00:LX/9lp;

    iput-object p2, p0, LX/OSG;->A01:LX/254;

    iput-object p6, p0, LX/OSG;->A05:LX/JKR;

    iput-object p5, p0, LX/OSG;->A04:LX/JJW;

    iput-object p4, p0, LX/OSG;->A03:LX/Rbg;

    iput-object p7, p0, LX/OSG;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/OSG;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, -0x4977bace

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v3, p0

    iget-object v11, v3, LX/OSG;->A02:LX/EUr;

    iget-wide v0, v11, LX/EUr;->A00:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-object v4, v3, LX/OSG;->A00:LX/9lp;

    const v1, 0x7f136a60

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a61

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/OJk;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, -0x7a28001a

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, LX/6hs;->A1Q:LX/6hs;

    iget-object v6, v3, LX/OSG;->A01:LX/254;

    invoke-virtual {v0, v6}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v8, v3, LX/OSG;->A05:LX/JKR;

    iget-object v0, v3, LX/OSG;->A04:LX/JJW;

    const/4 v10, 0x0

    invoke-static {v1, v0, v8}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    iget-object v7, v3, LX/OSG;->A03:LX/Rbg;

    if-eqz v7, :cond_1

    sget-object v4, LX/OIb;->A03:LX/OIb;

    iget-object v0, v3, LX/OSG;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/OSG;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/OSG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OKU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/OIb;->A03(Landroid/app/Activity;LX/254;LX/Rbg;LX/JKR;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, LX/OSG;->A00:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LX/234;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/OCG;->A07:LX/L4N;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/OCG;

    invoke-direct {v15, v0}, LX/OCG;-><init>(Landroid/content/Context;)V

    iget-object v4, v11, LX/EUr;->A0B:Ljava/lang/String;

    iget-boolean v0, v11, LX/EUr;->A0E:Z

    const-string v8, "loggedOutSession"

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v4, :cond_6

    iget-object v1, v11, LX/EUr;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/EUr;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OKU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v9, v6}, LX/O7c;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v9

    iget-object v0, v11, LX/EUr;->A07:LX/IhI;

    if-eqz v0, :cond_5

    new-instance v1, LX/IF7;

    invoke-direct {v1, v11, v11, v0}, LX/IF7;-><init>(LX/9lp;LX/EUr;LX/IhI;)V

    :goto_1
    invoke-virtual {v9, v1}, LX/2NI;->A07(LX/A30;)V

    :goto_2
    invoke-virtual {v3, v9}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/EUr;->A00:J

    const v0, -0x3aeca382

    goto :goto_0

    :cond_2
    iget-boolean v0, v11, LX/EUr;->A0F:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    iget-object v6, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v6, :cond_6

    invoke-virtual {v11}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    iget-object v5, v0, LX/JKR;->A01:Ljava/lang/String;

    const-string v1, "user_clicked_on_resend_code_link"

    const/4 v0, 0x0

    invoke-static {v6, v5, v1}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v13, :cond_6

    invoke-virtual {v11}, LX/EUr;->CrC()LX/JKR;

    move-result-object v6

    new-instance v12, LX/Fs5;

    invoke-direct {v12, v11}, LX/Fs5;-><init>(LX/EUr;)V

    new-instance v14, LX/I0Q;

    invoke-direct {v14, v7, v11, v4, v0}, LX/I0Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v6, LX/JKR;->A01:Ljava/lang/String;

    const-string v0, "client_start_check_feo2_availability"

    invoke-static {v13, v1, v0}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/OCG;->A01:LX/NBz;

    invoke-virtual {v0}, LX/NBz;->A00()I

    move-result v0

    if-lt v0, v5, :cond_3

    const-string v0, "client_check_is_feo2_available"

    invoke-static {v13, v1, v0}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/HOc;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v18}, LX/HOc;-><init>(Landroid/view/View;LX/9lp;LX/A30;LX/2iw;LX/KY6;LX/OCG;LX/JKR;Ljava/lang/String;Z)V

    :goto_3
    check-cast v9, LX/Lpv;

    goto :goto_2

    :cond_3
    const-string v0, "client_check_is_feo2_unavailable"

    invoke-static {v13, v1, v0}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/AJG;->A00:LX/AJG;

    iget-object v0, v15, LX/OCG;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v13, v4, v5}, LX/AJG;->A0H(Landroid/content/Context;LX/2iw;Ljava/lang/String;Z)LX/2NI;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/2NI;->A07(LX/A30;)V

    goto :goto_3

    :cond_4
    iget-object v5, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v5, :cond_6

    invoke-virtual {v11}, LX/EUr;->CrC()LX/JKR;

    move-result-object v0

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    const-string v0, "user_clicked_on_resend_code_link"

    invoke-static {v5, v1, v0}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/AJG;->A00:LX/AJG;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v11, LX/EUr;->A01:LX/2iw;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v4, v0}, LX/AJG;->A0H(Landroid/content/Context;LX/2iw;Ljava/lang/String;Z)LX/2NI;

    move-result-object v9

    new-instance v1, LX/Fs5;

    invoke-direct {v1, v11}, LX/Fs5;-><init>(LX/EUr;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
