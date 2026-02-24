.class public abstract LX/ETx;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rbh;
.implements LX/cmm;
.implements LX/Ran;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseConsentFragment"


# instance fields
.field public A00:LX/254;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:LX/2jA;

.field public final A04:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETx;->A03:LX/2jA;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETx;->A04:LX/2jA;

    return-void
.end method

.method public static A00(LX/AGU;LX/NGu;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    filled-new-array {p1}, [LX/NGu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/JDw;->A03:LX/JDw;

    filled-new-array {v0}, [LX/JDw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/M1D;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updates"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 10

    instance-of v0, p0, LX/Hrc;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Hrc;

    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v0

    iget-object v2, v3, LX/ETx;->A00:LX/254;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/OGh;->A02(LX/9Tv;LX/LjV;LX/Ran;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Hrc;->A01:LX/Pvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pvg;->A00()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v8, v0, LX/O0J;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v7, v0, LX/O0J;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v9, v0, LX/O0J;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/ETx;->A00:LX/254;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GRt;->A00:LX/GRt;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DwK;

    const-class v0, LX/GRt;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v5

    iget-object v0, v3, LX/Hrc;->A00:LX/NGu;

    invoke-static {v5, v0}, LX/ETx;->A00(LX/AGU;LX/NGu;)V

    iget-object v0, v3, LX/Hrc;->A01:LX/Pvg;

    :goto_0
    new-instance v1, LX/Fq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fq9;->A00:LX/ETx;

    iput-object v0, v1, LX/Fq9;->A01:LX/Pvg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v4 .. v9}, LX/M1E;->A00(Landroid/content/Context;LX/6Mi;LX/254;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/Hre;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Hre;

    iget-object v0, v3, LX/Hre;->A01:LX/Pvg;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Pvg;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_2

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v8, v0, LX/O0J;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v7, v0, LX/O0J;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v9, v0, LX/O0J;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/ETx;->A00:LX/254;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GRt;->A00:LX/GRt;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DwK;

    const-class v0, LX/GRt;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v5

    iget-object v0, v3, LX/Hre;->A00:LX/NGu;

    invoke-static {v5, v0}, LX/ETx;->A00(LX/AGU;LX/NGu;)V

    iget-object v0, v3, LX/Hre;->A01:LX/Pvg;

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Hrg;

    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v0

    iget-object v2, v3, LX/ETx;->A00:LX/254;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/OGh;->A02(LX/9Tv;LX/LjV;LX/Ran;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Hrg;->A04:LX/Pvg;

    invoke-virtual {v0}, LX/Pvg;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-nez v2, :cond_4

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v8, v0, LX/O0J;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v7, v0, LX/O0J;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v9, v0, LX/O0J;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/ETx;->A00:LX/254;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GRt;->A00:LX/GRt;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DwK;

    const-class v0, LX/GRt;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v5

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A00:LX/N5f;

    iget-object v0, v0, LX/N5f;->A02:LX/NGu;

    invoke-static {v5, v0}, LX/ETx;->A00(LX/AGU;LX/NGu;)V

    iget-object v0, v3, LX/Hrg;->A04:LX/Pvg;

    goto/16 :goto_0
.end method

.method public final A15()V
    .locals 5

    const-class v4, LX/O0J;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v3

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v1, ""

    new-instance v0, LX/N5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v2, v1, v1}, LX/O0J;->A01(LX/N5f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    sget-object v1, LX/JKR;->A0z:LX/JKR;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/O0J;->A09:LX/O0J;

    iput-object v1, v0, LX/O0J;->A01:LX/JKR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    iget-object v3, p0, LX/ETx;->A00:LX/254;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iput-boolean v2, v1, LX/PIA;->A07:Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-boolean v0, p0, LX/ETx;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v2, :cond_2

    const-string v1, "GDPR.Fragment.Entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ee;->A0d()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final A16()V
    .locals 15

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v4

    iget-object v0, p0, LX/ETx;->A00:LX/254;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v3, v0}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_finished"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x33b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OGh;->A02:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, v4, LX/OGh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/M1Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/235;->A0e(LX/4gk;LX/9Tv;)V

    :cond_0
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v10, p0, LX/ETx;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v10, :cond_2

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    iget-object v7, p0, LX/ETx;->A00:LX/254;

    check-cast v7, LX/2iw;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A07:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    const-string v13, ""

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v12, v0, LX/O0J;->A01:LX/JKR;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v11, v8

    move-object v14, v13

    invoke-static/range {v4 .. v14}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "GDPR consent flow"

    const-string v0, "No reg extra found"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13743c    # 1.9600004E38f

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/7Ic;->A05()V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    new-instance v0, LX/OzX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/6xt;->A01(LX/Mnv;)V

    invoke-virtual {p0}, LX/ETx;->A15()V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A17()Z
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v1

    iget-object v2, v1, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v7, :cond_1

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v3, v2, LX/O0J;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, v6, LX/ETx;->A00:LX/254;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v8

    iget-object v5, v6, LX/ETx;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/O0J;->A05:Ljava/lang/Integer;

    if-ne v3, v7, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/O0J;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v2, v6, LX/O0J;->A05:Ljava/lang/Integer;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v2, v2, LX/O0J;->A04:Ljava/lang/Integer;

    if-ne v2, v7, :cond_3

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v3, v2, LX/O0J;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3

    iget-object v11, v6, LX/ETx;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v11, :cond_8

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    iget-object v8, v6, LX/ETx;->A00:LX/254;

    check-cast v8, LX/2iw;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v2, v2, LX/O0J;->A07:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    const-string v14, ""

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v13, v2, LX/O0J;->A01:LX/JKR;

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v12, v9

    move-object v15, v14

    invoke-static/range {v5 .. v15}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v2, v2, LX/O0J;->A02:Ljava/lang/Integer;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_b

    invoke-static {}, LX/NPS;->A01()V

    new-instance v3, LX/Hre;

    invoke-direct {v3}, LX/Hre;-><init>()V

    :goto_0
    invoke-static {v4, v3, v6}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/ETx;->A00:LX/254;

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/NPS;->A01()V

    new-instance v3, LX/Hrc;

    invoke-direct {v3}, LX/ETx;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/NPS;->A01()V

    new-instance v3, LX/Hrg;

    invoke-direct {v3}, LX/Hrg;-><init>()V

    goto :goto_0

    :cond_6
    :goto_1
    monitor-exit v6

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v2, v2, LX/O0J;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v5, :cond_7

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-static {v3, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    if-eqz v10, :cond_9

    invoke-static {v10, v9}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v2

    invoke-virtual {v9}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/O1f;->A06(Landroid/os/Bundle;Ljava/lang/String;)LX/EOg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v4}, LX/6e1;->A04()V

    return v1

    :cond_8
    const-string v2, "GDPR consent flow"

    const-string v0, "No reg extra found"

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v2, 0x7f130ce5

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f130ce4

    invoke-static {v4, v3, v2}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const/4 v7, 0x5

    new-instance v6, LX/OPM;

    invoke-direct/range {v6 .. v11}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    sget-object v0, LX/OGh;->A04:LX/N9d;

    invoke-virtual {v0}, LX/N9d;->A00()LX/OGh;

    move-result-object v3

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v9, v2, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v11, v9, v3, v2, v0}, LX/OGh;->A01(LX/9Tv;LX/LjV;LX/OGh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v1

    :cond_b
    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    instance-of v0, p0, LX/Hre;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13626c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1L(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f13626c

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f131028

    iput v0, v1, LX/If0;->A06:I

    invoke-static {v1, p1}, LX/22X;->A1K(LX/If0;LX/0DT;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method

.method public final Bl3()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Hrc;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrg;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f136026

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ETx;->A00:LX/254;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v4, p0, p0}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/O5d;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4217e65f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in GDPR flow!"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/ETx;->A00:LX/254;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/ETx;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ETx;->A02:Z

    invoke-static {p0}, LX/Pvj;->A01(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v4

    sget-object v0, LX/1qS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/PCg;

    invoke-direct {v0, v1, v2, v4}, LX/PCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Puy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Puy;->A00:LX/2jA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzS;

    iget-object v0, p0, LX/ETx;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzQ;

    iget-object v0, p0, LX/ETx;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ETx;->A00:LX/254;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ETx;->A00:LX/254;

    invoke-static {v1, v0, v2}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, -0x53e77c91

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x29c67f1e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzS;

    iget-object v0, p0, LX/ETx;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzQ;

    iget-object v0, p0, LX/ETx;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x2cfbac11

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
