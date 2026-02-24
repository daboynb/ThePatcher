.class public final LX/FPx;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final A00:LX/Fnc;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Ie2;

.field public final A04:LX/EaN;

.field public final A05:LX/0xY;

.field public final A06:LX/Rlj;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/EaN;LX/Rlj;Ljava/lang/String;ZZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/9lx;-><init>(Z)V

    move-object v2, p1

    iput-object p1, p0, LX/FPx;->A02:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/FPx;->A07:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/FPx;->A09:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/FPx;->A08:Z

    move-object/from16 v10, p4

    iput-object v10, p0, LX/FPx;->A06:LX/Rlj;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/FPx;->A04:LX/EaN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FPx;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/Ie2;

    invoke-direct {v0, p1}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FPx;->A03:LX/Ie2;

    const/4 v3, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/Fnc;

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v8 .. v13}, LX/Fnc;-><init>(LX/9Tv;LX/Rlj;Ljava/lang/Integer;ZZ)V

    iput-object v8, p0, LX/FPx;->A00:LX/Fnc;

    new-instance v1, LX/0xY;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v1, p0, LX/FPx;->A05:LX/0xY;

    filled-new-array {v0, v8, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void
.end method

.method public static final A00(LX/FPx;)V
    .locals 10

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v1, p0, LX/FPx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FPx;->A02:Landroid/content/Context;

    const v0, 0x7f1351b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FPx;->A03:LX/Ie2;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/BRD;->A0V()V

    return-void

    :cond_1
    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    iget-object v1, p0, LX/FPx;->A07:Ljava/lang/String;

    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/FPx;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/FPx;->A08:Z

    move-object v6, v1

    if-nez v0, :cond_2

    :goto_2
    move-object v6, v7

    move-object v7, v1

    :cond_2
    const/4 v9, 0x0

    new-instance v4, LX/NvS;

    invoke-direct/range {v4 .. v9}, LX/NvS;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v0, p0, LX/FPx;->A00:LX/Fnc;

    invoke-virtual {p0, v0, v4}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/FPx;->A06:LX/Rlj;

    invoke-interface {v0, v5}, LX/Rlj;->Dg1(LX/2a5;)Z

    move-result v2

    const/16 v1, 0xe

    const/4 v0, 0x0

    new-instance v4, LX/NvS;

    invoke-direct {v4, v5, v0, v1, v2}, LX/NvS;-><init>(LX/2a5;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/FPx;->A04:LX/EaN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FPx;->A05:LX/0xY;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
