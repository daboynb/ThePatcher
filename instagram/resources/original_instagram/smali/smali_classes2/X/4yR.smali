.class public final LX/4yR;
.super LX/8ss;
.source ""

# interfaces
.implements LX/er1;


# static fields
.field public static final A07:LX/EaF;

.field public static final A08:LX/EaF;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/er1;

.field public final A05:LX/9lg;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yT;

    invoke-direct {v0}, LX/4yT;-><init>()V

    sput-object v0, LX/4yR;->A08:LX/EaF;

    new-instance v0, LX/4yV;

    invoke-direct {v0}, LX/4yV;-><init>()V

    sput-object v0, LX/4yR;->A07:LX/EaF;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;LX/8sc;IIIJ)V
    .locals 12

    move-object v4, p2

    invoke-virtual {p2}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LX/8ss;-><init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;LX/8sc;Ljava/lang/Integer;IIJ)V

    move/from16 v0, p7

    iput v0, p0, LX/4yR;->A03:I

    sget-object v1, LX/4yR;->A08:LX/EaF;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, p0}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0G([LX/4oR;)V

    sget-object v1, LX/4yR;->A07:LX/EaF;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, p0}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9mc;->A0E(LX/4oR;)V

    instance-of v0, p2, LX/8rf;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/8rf;

    invoke-virtual {v0}, LX/8rf;->COv()LX/9lg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4yR;->A05:LX/9lg;

    invoke-virtual {p2}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4yR;->A06:Ljava/lang/String;

    iput-object p0, p0, LX/4yR;->A04:LX/er1;

    return-void

    :cond_1
    sget-object v0, LX/8gq;->A00:LX/8gq;

    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4yR;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4yR;->A01:Z

    iput-boolean v0, p0, LX/4yR;->A02:Z

    return-void
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4yR;->A01:Z

    return-void
.end method

.method public final A0L()LX/er1;
    .locals 1

    iget-object v0, p0, LX/4yR;->A04:LX/er1;

    return-object v0
.end method

.method public final synthetic A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/5Fz;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ss;->A03:LX/9mA;

    invoke-virtual {v0, p1}, LX/9mA;->A0M(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8ss;->A03:LX/9mA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final COv()LX/9lg;
    .locals 1

    iget-object v0, p0, LX/4yR;->A05:LX/9lg;

    return-object v0
.end method

.method public final ELo(I)LX/EAZ;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v1, LX/8rf;

    invoke-virtual {v1, p1}, LX/8rf;->ELo(I)LX/EAZ;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/8ss;->A04:LX/2ir;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public final FV5()I
    .locals 2

    iget-object v1, p0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v1, LX/8rf;

    invoke-virtual {v1}, LX/8rf;->FV5()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/5Fz;->A02(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    return-void
.end method
