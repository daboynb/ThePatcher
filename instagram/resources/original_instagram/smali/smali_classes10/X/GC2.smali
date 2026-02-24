.class public LX/GC2;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0bC;

.field public final A04:LX/9Tv;

.field public final A05:LX/2ej;

.field public final A06:LX/2iw;

.field public final A07:LX/Rnz;

.field public final A08:LX/KY6;

.field public final A09:LX/JKR;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/JEF;

.field public final A0F:Landroid/net/Uri;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GC2;->A06:LX/2iw;

    iput-object p1, p0, LX/GC2;->A01:Landroid/app/Activity;

    iput-object p7, p0, LX/GC2;->A09:LX/JKR;

    iput-object p3, p0, LX/GC2;->A04:LX/9Tv;

    iput-object p8, p0, LX/GC2;->A0A:Ljava/lang/Integer;

    iput-object p9, p0, LX/GC2;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/GC2;->A07:LX/Rnz;

    iput-object p2, p0, LX/GC2;->A0F:Landroid/net/Uri;

    iput-object p10, p0, LX/GC2;->A0G:Ljava/lang/String;

    iput-object p11, p0, LX/GC2;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/GC2;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/GC2;->A08:LX/KY6;

    iput-object p13, p0, LX/GC2;->A0E:LX/JEF;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GC2;->A02:Landroid/os/Handler;

    invoke-static {p3, p4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/GC2;->A05:LX/2ej;

    new-instance v0, LX/0bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GC2;->A03:LX/0bC;

    const-string v0, "other"

    iput-object v0, p0, LX/GC2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/GC2;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p2}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/HwW;

    invoke-virtual {p0, p1}, LX/GC2;->A0C(LX/HwW;)V

    return v0
.end method

.method public static A01(LX/42R;LX/GC2;LX/6hs;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget-object v0, LX/6hs;->A0y:LX/6hs;

    const-string v7, "waterfall_log_in"

    const-string v6, ""

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    iget-object v5, p1, LX/GC2;->A05:LX/2ej;

    const-string v4, "log_in_sso"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v4, 0x3dd

    invoke-static {v5, v4}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v8}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    invoke-virtual {v5, v7}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v5, v2, v3, v0, v1}, LX/232;->A1L(LX/0wd;DD)V

    const-string v2, "unknown"

    invoke-virtual {v5, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "login_userid"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/231;->A1K(LX/0wd;D)V

    iget-object v0, p1, LX/GC2;->A09:LX/JKR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v5, v6}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {v5}, LX/231;->A1J(LX/0wd;)V

    iget-object v0, p1, LX/GC2;->A04:LX/9Tv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, p1, LX/GC2;->A06:LX/2iw;

    invoke-static {v0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {v5}, LX/4gk;->DoV()V

    return-void

    :cond_1
    sget-object v0, LX/6hs;->A0z:LX/6hs;

    if-ne p2, v0, :cond_4

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    iget-object v5, p1, LX/GC2;->A05:LX/2ej;

    const-string v0, "ig_log_in"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x212

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v0, "current_time"

    invoke-virtual {v5, v0, v9}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v3, v4, v1, v2}, LX/232;->A1L(LX/0wd;DD)V

    invoke-static {v5}, LX/231;->A1J(LX/0wd;)V

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "instagram_id"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/GC2;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "login_type"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/231;->A1K(LX/0wd;D)V

    iget-object v0, p1, LX/GC2;->A09:LX/JKR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v5, v6}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    invoke-virtual {v5, v7}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, p1, LX/GC2;->A06:LX/2iw;

    invoke-static {v0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/GC2;->A06:LX/2iw;

    iget-object v0, p1, LX/GC2;->A09:LX/JKR;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/JKR;->A01:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v6

    :cond_6
    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/MII;->A00(LX/2iw;LX/NHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A07(LX/C55;)V
    .locals 23

    const v0, 0x74ab05f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    const/16 v20, 0x0

    move-object/from16 v22, p1

    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/GC2;->A01:Landroid/app/Activity;

    move-object/from16 v19, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x230019

    invoke-virtual {v3, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/GC2;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_type"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/G25;->A0W(I)V

    :cond_0
    iget-object v1, v8, LX/GC2;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/FQO;->A02()V

    :cond_1
    iget-object v0, v8, LX/GC2;->A0C:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/GC2;->A06:LX/2iw;

    iget-object v0, v8, LX/GC2;->A09:LX/JKR;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/JKR;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "client_reg_invalid_login_response"

    const-string v4, "login failed during auto conf reg"

    invoke-static/range {v1 .. v6}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v22 .. v22}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v15

    invoke-static {v15}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {v22 .. v22}, LX/BdT;->A0B(LX/C55;)Z

    move-result v16

    invoke-virtual/range {v22 .. v22}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, LX/Rr6;

    move-object/from16 v0, v22

    instance-of v12, v0, LX/31a;

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/Rr6;->DTJ()Z

    move-result v11

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v10

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v9

    const/16 v0, 0x495

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v7

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v6

    const/16 v0, 0x59a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "invalid_trusted_device"

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "security_requirement"

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v3

    const/16 v0, 0x6f2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    new-instance v1, LX/KXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput-boolean v0, v1, LX/KXm;->A00:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/KXm;->A09:Z

    iput-boolean v5, v1, LX/KXm;->A03:Z

    iput-boolean v6, v1, LX/KXm;->A07:Z

    iput-boolean v9, v1, LX/KXm;->A04:Z

    iput-boolean v7, v1, LX/KXm;->A01:Z

    iput-boolean v10, v1, LX/KXm;->A05:Z

    iput-boolean v11, v1, LX/KXm;->A02:Z

    iput-boolean v4, v1, LX/KXm;->A06:Z

    iput-boolean v2, v1, LX/KXm;->A0A:Z

    iput-boolean v3, v1, LX/KXm;->A08:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "LoginFailed"

    invoke-static {v0, v2, v15}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, LX/KXm;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v15}, LX/GC2;->A0D(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    const v1, -0x3d4175ed

    :goto_1
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    iget-object v9, v8, LX/GC2;->A07:LX/Rnz;

    if-eqz v9, :cond_a

    move-object v3, v14

    check-cast v3, LX/Dvc;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/Dvc;->A01:LX/N6H;

    if-eqz v2, :cond_a

    iget-boolean v0, v1, LX/KXm;->A09:Z

    if-eqz v0, :cond_a

    const-string v0, "two_factor_required"

    iput-object v0, v8, LX/GC2;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v1, v0, LX/N6H;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/OCl;

    invoke-direct {v0}, LX/OCl;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/OCl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/Dvc;->A01:LX/N6H;

    iget-boolean v0, v1, LX/N6H;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/OCl;

    invoke-direct {v2}, LX/OCl;-><init>()V

    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v1, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v0, v0, LX/N6H;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/OCl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v8, LX/GC2;->A06:LX/2iw;

    invoke-interface {v9, v0, v3}, LX/Rnz;->FBM(LX/2iw;LX/Dvc;)V

    goto :goto_0

    :cond_a
    if-eqz v12, :cond_e

    iget-boolean v0, v1, LX/KXm;->A02:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/KXm;->A05:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/KXm;->A04:Z

    if-nez v0, :cond_d

    if-eqz v14, :cond_10

    check-cast v14, LX/HwW;

    iget-object v10, v14, LX/HwW;->A05:Ljava/lang/String;

    iget-boolean v0, v1, LX/KXm;->A01:Z

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    iget-boolean v0, v14, LX/HwW;->A0G:Z

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v6, v8, LX/GC2;->A02:Landroid/os/Handler;

    new-instance v0, LX/Qil;

    move-object/from16 v12, v19

    move-object/from16 v13, v22

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LX/Qil;-><init>(Landroid/app/Activity;LX/C55;LX/KXm;LX/GC2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x96

    add-long/2addr v4, v2

    invoke-virtual {v6, v0, v7, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v0, LX/NDk;

    move-object v2, v12

    move-object v3, v13

    move-object v4, v1

    move-object v5, v8

    move-object v6, v10

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/NDk;-><init>(Landroid/app/Activity;LX/C55;LX/KXm;LX/GC2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v9, v0}, LX/Rnz;->Ejg(LX/NDk;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v1, LX/KXm;->A06:Z

    if-nez v0, :cond_6

    iget-object v2, v14, LX/HwW;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v0, v1, LX/KXm;->A08:Z

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/Rnz;->GG8(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v8, LX/GC2;->A06:LX/2iw;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwW;

    if-eqz v0, :cond_6

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v3 .. v8}, LX/OEj;->A01(Landroid/app/Activity;LX/2iw;LX/KXm;LX/HwW;LX/Rnz;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v14, :cond_11

    invoke-virtual {v13}, LX/Rr6;->DTJ()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/GC2;->A0D(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    const v1, -0x4a3c81b2

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6052a063

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x90d6f9b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 12

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GC2;->A0F:Landroid/net/Uri;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141b00006b7aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/NeV;->A00:LX/NeV;

    monitor-enter v0

    const/4 v2, 0x0

    monitor-exit v0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GC2;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/GC2;->A04:LX/9Tv;

    iget-object v5, p0, LX/GC2;->A0G:Ljava/lang/String;

    sget-object v0, LX/BdT;->A02:LX/BdT;

    invoke-static {}, LX/222;->A00()D

    move-result-wide v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v0 .. v11}, LX/BdT;->A0C(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/HwW;)V
    .locals 5

    const v0, -0x6c2592d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/GC2;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, p0, LX/GC2;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x230019

    const-string v0, "login_type"

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HRJ;

    invoke-direct {v1, p1, p0}, LX/HRJ;-><init>(LX/HwW;LX/GC2;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x312ad5dc

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4f682469

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v3, p0, LX/GC2;->A01:Landroid/app/Activity;

    if-eqz v3, :cond_4

    const v0, 0x7f133218

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13510b

    if-eqz v1, :cond_2

    const v0, 0x7f136544

    :cond_2
    invoke-static {v3, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/OJk;->A00:LX/OJk;

    invoke-virtual {v0, v3, v1, v2}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
