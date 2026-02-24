.class public final LX/I1o;
.super LX/I1p;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Rwk;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/common/session/UserSession;LX/Pcf;LX/Rwk;LX/JKR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    iput-object v5, v4, LX/I1o;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/I1o;->A06:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/I1o;->A01:LX/254;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/I1o;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/I1o;->A04:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, v4, LX/I1o;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/I1o;->A03:LX/Rwk;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/I1o;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v4 .. v17}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v8, v4, LX/I1p;->A02:LX/2iw;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/I1p;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v5, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v4, LX/I1p;->A03:LX/24l;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logging into "

    invoke-static {v0, v13, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iput-object v7, v4, LX/I1p;->A00:LX/9Tv;

    iput-boolean v3, v4, LX/I1p;->A05:Z

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/I1p;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, 0x470bfd38

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/I1o;->A03:LX/Rwk;

    iget-object v3, p0, LX/I1o;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/I1o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    invoke-interface/range {v2 .. v8}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v0

    iget-object v0, v0, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-static {v3, v0, v5, v8}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    const v0, 0x9be57e0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x133a8a2b

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x2009526d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(LX/HwW;)V
    .locals 15

    const v0, 0x73a379b2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v1}, LX/I1p;->A0C(LX/HwW;)V

    iget-object v10, p0, LX/I1o;->A06:Ljava/lang/String;

    if-eqz v10, :cond_0

    sget-object v3, LX/8lB;->A06:LX/8lB;

    iget-object v4, p0, LX/I1o;->A01:LX/254;

    monitor-enter v3

    :try_start_0
    sget-wide v0, LX/8lB;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    long-to-double v13, v0

    iget-object v8, p0, LX/I1o;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/I1o;->A04:Ljava/lang/Long;

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, p0, LX/I1o;->A07:Ljava/lang/String;

    const-string v7, "intra_app"

    const-string v11, "logged_out"

    move-object v6, v5

    invoke-virtual/range {v3 .. v14}, LX/8lB;->A0G(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    const v0, 0x27d7ee09

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
