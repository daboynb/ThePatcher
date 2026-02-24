.class public final LX/5Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:LX/7bB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4d2;

.field public final A03:LX/eAN;

.field public final A04:LX/Jpp;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/Eul;

.field public final A07:LX/4Tb;

.field public final A08:LX/0mO;

.field public final A09:LX/JfD;

.field public final A0A:LX/15p;

.field public final A0B:LX/15p;

.field public final A0C:LX/15p;

.field public final A0D:LX/IA8;

.field public final A0E:LX/4Cm;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/B69;

.field public final A0H:LX/4bb;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Tb;LX/0mO;LX/JfD;LX/15p;LX/15p;LX/15p;LX/4d2;LX/eAN;LX/IA8;LX/Jpp;LX/4Cm;LX/4bb;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p14

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Zf;->A06:LX/Eul;

    iput-object p2, p0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/5Zf;->A0D:LX/IA8;

    iput-object p7, p0, LX/5Zf;->A0B:LX/15p;

    iput-object p6, p0, LX/5Zf;->A09:LX/JfD;

    iput-object v1, p0, LX/5Zf;->A0E:LX/4Cm;

    iput-object p5, p0, LX/5Zf;->A08:LX/0mO;

    iput-object p8, p0, LX/5Zf;->A0C:LX/15p;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Zf;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5Zf;->A0J:Z

    iput-object p1, p0, LX/5Zf;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/5Zf;->A07:LX/4Tb;

    iput-object p13, p0, LX/5Zf;->A04:LX/Jpp;

    iput-object p11, p0, LX/5Zf;->A03:LX/eAN;

    iput-object p9, p0, LX/5Zf;->A0A:LX/15p;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Zf;->A0H:LX/4bb;

    iput-object p10, p0, LX/5Zf;->A02:LX/4d2;

    const/16 v1, 0x18

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Zf;->A0G:LX/B69;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/5Zf;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    sget-object v0, LX/0YF;->A00:LX/0YF;

    iget-object v1, p0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ba300494af4L    # 4.068186188524548E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ge p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final ErG(I)V
    .locals 9

    iget-object v0, p0, LX/5Zf;->A0D:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/5Zf;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Zf;->A00:LX/7bB;

    invoke-virtual {v3, p1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    iput-object v0, p0, LX/5Zf;->A00:LX/7bB;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/4u0;->A0H(I)LX/7bB;

    invoke-virtual {v3, p1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v4

    invoke-virtual {v3}, LX/4u0;->A0C()I

    move-result v2

    invoke-virtual {v3, v2}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    invoke-virtual {v3}, LX/4u0;->A0A()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, LX/5Zf;->A0H:LX/4bb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Zf;->A07:LX/4Tb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Tb;->A04()V

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget v0, v0, LX/Ayp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    :cond_4
    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zf;->A03:LX/eAN;

    invoke-interface {v0, v4}, LX/deo;->En9(LX/7bB;)V

    return-void

    :cond_5
    if-eqz p1, :cond_3

    iget-object v3, p0, LX/5Zf;->A07:LX/4Tb;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/4Tb;->A01:LX/3aq;

    iget v1, v3, LX/4Tb;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/4Tb;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4Tb;->A05:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/4Tb;->A07:Z

    const-string v0, "scrolled_to_next_feed_item"

    invoke-static {v3, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/4Tb;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "scrolled_before_impression"

    invoke-static {v3, v0, v1}, LX/4Tb;->A02(LX/4Tb;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/4Tb;->A06:Z

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 30

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5Zf;->A0D:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v6

    if-eqz v6, :cond_34

    iget-object v0, v6, LX/4u0;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-eqz v0, :cond_33

    move/from16 v4, p1

    if-ltz p1, :cond_33

    invoke-virtual {v6}, LX/4u0;->A0C()I

    move-result v0

    if-gt v4, v0, :cond_33

    move/from16 v3, p2

    if-ltz p2, :cond_33

    invoke-virtual {v6}, LX/4u0;->A0C()I

    move-result v0

    if-gt v3, v0, :cond_33

    invoke-virtual {v6, v4}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v5, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5eV;->A0C:LX/5eV;

    iget-object v0, v5, LX/5Zf;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v9}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v2}, LX/5eV;->A02(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v9

    :cond_0
    invoke-virtual {v6, v3}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v5, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5eV;->A0C:LX/5eV;

    iget-object v0, v5, LX/5Zf;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, LX/5eV;->A02(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v5, LX/5Zf;->A02:LX/4d2;

    const/4 v7, 0x0

    iget-object v6, v0, LX/4d2;->A0E:LX/7k2;

    check-cast v6, LX/4Cy;

    sget-object v1, LX/KDz;->A01:LX/KEL;

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v7, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_2
    if-eqz v9, :cond_34

    iget-object v10, v9, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v10, v0, :cond_34

    iget-boolean v0, v5, LX/5Zf;->A0J:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/5Zf;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Zg;

    iget-object v0, v5, LX/5Zf;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v9}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v15

    iget-object v12, v5, LX/5Zf;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/7b9;->A0I:LX/7b9;

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-ne v10, v14, :cond_3

    const/16 v18, 0x1

    :cond_3
    sget-object v13, LX/7b9;->A0J:LX/7b9;

    if-ne v10, v13, :cond_21

    invoke-virtual {v9}, LX/7bB;->A03()LX/H5v;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_20

    iget-object v8, v6, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_1f

    iget-object v8, v6, LX/H5v;->A0I:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_1e

    iget-object v8, v6, LX/H5v;->A0I:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/H5v;->A0I:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_5
    const/16 v17, 0x1

    :goto_3
    sget-object v8, LX/7b9;->A0E:LX/7b9;

    if-ne v10, v8, :cond_6

    iget-object v0, v7, LX/5Zg;->A01:LX/Jpp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jpp;->AyL()I

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    sget-object v1, LX/1EB;->A00:LX/1EC;

    iget-object v11, v7, LX/5Zg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v11}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-boolean v0, v9, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A02(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-nez v16, :cond_8

    if-nez v18, :cond_8

    if-nez v17, :cond_8

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    const/16 v19, 0x0

    :cond_8
    const/16 v16, 0x1

    const/4 v6, 0x0

    if-eq v10, v14, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    const/4 v15, 0x1

    if-eq v0, v14, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    if-eq v10, v13, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    if-ne v0, v13, :cond_1c

    invoke-virtual {v2}, LX/7bB;->A03()LX/H5v;

    move-result-object v13

    if-eqz v13, :cond_1b

    iget-object v14, v13, LX/H5v;->A0I:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v13, :cond_1a

    iget-object v14, v13, LX/H5v;->A0I:Ljava/lang/String;

    :goto_6
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v13, :cond_19

    iget-object v14, v13, LX/H5v;->A0I:Ljava/lang/String;

    :goto_7
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v13, :cond_b

    iget-object v6, v13, LX/H5v;->A0I:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_c
    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v1, v2, v11}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v9, v11}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v15, :cond_11

    if-nez v13, :cond_11

    if-nez v6, :cond_11

    if-nez v0, :cond_11

    const/16 v16, 0x0

    :cond_11
    const/16 v1, 0x8

    if-eqz v19, :cond_13

    iget-object v0, v7, LX/5Zg;->A01:LX/Jpp;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/Jpp;->GOh(I)V

    :cond_12
    invoke-virtual {v7, v1}, LX/5Zg;->A00(I)V

    :cond_13
    const/4 v6, 0x0

    if-eqz v16, :cond_15

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v11}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, LX/5Zg;->A01:LX/Jpp;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6}, LX/Jpp;->GOh(I)V

    :cond_14
    invoke-virtual {v7, v6}, LX/5Zg;->A00(I)V

    :cond_15
    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v10, v0, :cond_17

    invoke-virtual {v7, v1}, LX/5Zg;->A00(I)V

    :cond_16
    :goto_9
    sget-object v0, LX/KMi;->A00:LX/KMi;

    invoke-virtual {v0, v2}, LX/KMi;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/5Zf;->A0B:LX/15p;

    iget-object v10, v7, LX/15p;->A0M:LX/4Rk;

    const-string v0, "clipsViewerFragmentViewModel"

    if-nez v10, :cond_22

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v19, :cond_18

    if-eq v10, v8, :cond_16

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    if-ne v0, v8, :cond_16

    iget-object v1, v7, LX/5Zg;->A01:LX/Jpp;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Jpp;->AyL()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v6}, LX/Jpp;->GOh(I)V

    :cond_18
    invoke-virtual {v7, v6}, LX/5Zg;->A00(I)V

    goto :goto_9

    :cond_19
    move-object v14, v6

    goto/16 :goto_7

    :cond_1a
    move-object v14, v6

    goto/16 :goto_6

    :cond_1b
    move-object v14, v6

    goto/16 :goto_5

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-static {v15}, LX/1Xp;->A00(LX/5Sl;)Z

    move-result v0

    goto/16 :goto_4

    :cond_1e
    move-object v8, v1

    goto/16 :goto_2

    :cond_1f
    move-object v8, v1

    goto/16 :goto_1

    :cond_20
    move-object v8, v1

    goto/16 :goto_0

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_22
    iget-object v6, v7, LX/15p;->A0b:LX/CWA;

    iget-object v1, v10, LX/4Rk;->A0s:LX/8Dj;

    iget-object v0, v10, LX/4Rk;->A18:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v16

    iget-object v0, v7, LX/15p;->A0W:LX/Jpp;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v6

    move v15, v4

    move-object v11, v9

    invoke-virtual/range {v10 .. v16}, LX/4Rk;->A0e(LX/7bB;LX/8Dj;LX/Jpp;LX/CWA;II)V

    invoke-virtual {v7}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2B:Z

    invoke-virtual {v7}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2C:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v7, LX/15p;->A0D:LX/4Pl;

    if-nez v10, :cond_23

    if-eqz v6, :cond_32

    :cond_23
    invoke-virtual {v7}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v11, :cond_30

    const v0, 0x7f131d02

    if-eqz v10, :cond_24

    const v0, 0x7f131d01

    :cond_24
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1340a5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0Q:Z

    invoke-virtual {v1}, LX/7Ic;->A06()V

    new-instance v0, LX/CjP;

    invoke-direct {v0, v9, v7, v10, v6}, LX/CjP;-><init>(LX/7bB;LX/15p;ZZ)V

    iput-object v0, v1, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v11

    iput-object v11, v7, LX/15p;->A0D:LX/4Pl;

    :cond_25
    :goto_b
    sget-object v6, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v11}, LX/1zJ;-><init>(LX/4Pl;)V

    :goto_c
    invoke-virtual {v6, v1}, LX/6xt;->A00(LX/Mnv;)V

    :cond_26
    if-eqz v2, :cond_29

    iget-object v6, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_29

    if-le v4, v3, :cond_2f

    iget-object v13, v5, LX/5Zf;->A06:LX/Eul;

    iget-object v7, v5, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/5Zf;->A09:LX/JfD;

    iget-object v0, v5, LX/5Zf;->A0E:LX/4Cm;

    iget-object v0, v0, LX/4Cm;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v11, v5, LX/5Zf;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/5Zf;->A02:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v18

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    int-to-long v0, v3

    move-wide/from16 v19, v0

    invoke-interface {v9}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v9}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v24

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_2e

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v23

    :goto_d
    iget-object v10, v2, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v10, :cond_2d

    iget-object v9, v10, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iget-object v8, v10, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v14, v10, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_e
    if-eqz v11, :cond_2c

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-static {v13, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v16

    const-string v0, "gesture"

    invoke-static {v7, v6, v13, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v11

    const-string v0, "swipe_up"

    iput-object v0, v11, LX/8kU;->A96:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v11, LX/8kU;->A6B:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/8kU;->Fwv(I)V

    move-object/from16 v0, v27

    iput-object v0, v11, LX/8kU;->A9A:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v11, LX/8kU;->A8F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/8kU;->A7O:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/8kU;->A5v:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/8kU;->A7Y:Ljava/lang/String;

    iput-object v12, v11, LX/8kU;->A7f:Ljava/lang/String;

    iput-object v9, v11, LX/8kU;->A8b:Ljava/lang/String;

    iput-object v8, v11, LX/8kU;->A8E:Ljava/lang/String;

    iput-object v14, v11, LX/8kU;->A8C:Ljava/lang/String;

    new-instance v15, LX/5Gj;

    invoke-direct {v15, v7}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v6, v0}, LX/5Gj;->A02(LX/4vm;LX/3vR;)LX/6rR;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/8kU;->Fwu(LX/6rR;)V

    move-object/from16 v0, v16

    invoke-static {v0, v11, v13}, LX/JCj;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    invoke-static {v13, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v0, "instagram_clips_viewer_swipe_forward"

    invoke-virtual {v11, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    const-string v22, "containermodule"

    move-object/from16 v15, v22

    move-object/from16 v11, v28

    invoke-interface {v0, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v21, "media_index"

    move-object/from16 v11, v21

    invoke-interface {v0, v11, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v20, "viewer_session_id"

    move-object/from16 v15, v20

    move-object/from16 v11, v27

    invoke-interface {v0, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "viewer_init_media_compound_key"

    move-object/from16 v11, v29

    invoke-interface {v0, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "ranking_info_token"

    move-object/from16 v15, v19

    move-object/from16 v11, v26

    invoke-interface {v0, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "mezql_token"

    move-object/from16 v15, v18

    move-object/from16 v11, v25

    invoke-interface {v0, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "media_compound_key"

    move-object/from16 v11, v17

    invoke-interface {v0, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "chaining_session_id"

    move-object/from16 v15, v17

    move-object/from16 v11, v24

    invoke-interface {v0, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "nav_chain"

    move-object/from16 v11, v16

    invoke-interface {v0, v11, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "best_audio_cluster_id"

    move-object/from16 v11, v23

    invoke-interface {v0, v15, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "search_session_id"

    invoke-interface {v0, v11, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rank_token"

    invoke-interface {v0, v9, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "query_text"

    invoke-interface {v0, v8, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_27

    const-string v14, "container_id"

    invoke-interface {v0, v14, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_27
    invoke-interface {v0}, LX/0vz;->DoV()V

    invoke-static {v13, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_swipe_forward"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    move-object/from16 v1, v22

    move-object/from16 v0, v28

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v7, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v27

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v7, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v24

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v26

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/1FI;->A00(LX/7bB;)LX/1FJ;

    move-result-object v0

    iget-object v1, v0, LX/1FJ;->A00:Ljava/lang/String;

    const-string v0, "delivery_class"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2a

    new-instance v2, LX/8Qe;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v10, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v0, "search_context"

    invoke-interface {v7, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_28
    :goto_12
    iget-object v0, v5, LX/5Zf;->A08:LX/0mO;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4, v3}, LX/0mO;->A0M(II)V

    :cond_29
    iget-object v0, v5, LX/5Zf;->A04:LX/Jpp;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Jpp;->GOf()V

    return-void

    :cond_2a
    const/4 v2, 0x0

    goto :goto_11

    :cond_2b
    const-wide/16 v0, -0x1

    goto/16 :goto_10

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2d
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_2e
    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_2f
    if-ge v4, v3, :cond_28

    sget-object v10, LX/1FI;->A00:LX/1FI;

    iget-object v9, v5, LX/5Zf;->A06:LX/Eul;

    iget-object v8, v5, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/5Zf;->A09:LX/JfD;

    iget-object v1, v5, LX/5Zf;->A02:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v15

    move-object v11, v2

    move-object v12, v8

    move-object v13, v6

    move-object v14, v9

    move-object/from16 v16, v7

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, LX/1FI;->A0p(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/JfD;I)V

    goto :goto_12

    :cond_30
    iget-object v6, v7, LX/15p;->A0D:LX/4Pl;

    if-eqz v6, :cond_25

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v6}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_b

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_32
    iget-object v0, v7, LX/15p;->A0D:LX/4Pl;

    if-eqz v0, :cond_26

    sget-object v6, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/1zL;

    invoke-direct {v1, v0}, LX/1zL;-><init>(LX/4Pl;)V

    goto/16 :goto_c

    :cond_33
    iget-object v0, v5, LX/5Zf;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A26:Z

    if-nez v0, :cond_34

    iget-object v0, v5, LX/5Zf;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Zg;->A00(I)V

    :cond_34
    return-void
.end method

.method public final ErW(II)V
    .locals 0

    return-void
.end method

.method public final Es4()V
    .locals 0

    return-void
.end method

.method public final F4o(FFI)V
    .locals 4

    iget-object v0, p0, LX/5Zf;->A0D:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104190024137bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4u0;->A0C()I

    move-result v1

    invoke-virtual {v3}, LX/4u0;->A0A()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5Zf;->A08:LX/0mO;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mO;->A0L(I)V

    :cond_1
    iget-object v0, v3, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6SD;->A00(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f005313ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zf;->A0D:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/5Zf;->A08:LX/0mO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0mO;->A0f:LX/FA2;

    iget v0, v0, LX/0mO;->A00:I

    invoke-interface {v1, v0}, LX/FA2;->E4p(I)V

    :cond_0
    return-void
.end method

.method public final FFR()V
    .locals 4

    iget-object v3, p0, LX/5Zf;->A0C:LX/15p;

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Rk;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v1, 0x30

    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_1
    return-void
.end method

.method public final FFU(LX/7bB;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v8, p0, LX/5Zf;->A06:LX/Eul;

    iget-object v1, p0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Zf;->A09:LX/JfD;

    iget-object v0, p0, LX/5Zf;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_end_of_feed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final FFV(I)V
    .locals 2

    sget-object v1, LX/0YF;->A00:LX/0YF;

    iget-object v0, p0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zf;->A0D:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x1e

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, LX/5Zf;->A00(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Zf;->A04:LX/Jpp;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Jpp;->GP7(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FFX(I)V
    .locals 2

    sget-object v1, LX/0YF;->A00:LX/0YF;

    iget-object v0, p0, LX/5Zf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zf;->A0D:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x1f

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, LX/5Zf;->A00(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Zf;->A04:LX/Jpp;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Jpp;->GP7(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
