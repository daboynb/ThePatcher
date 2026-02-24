.class public final LX/ciq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycz;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/en2;


# direct methods
.method public constructor <init>(LX/en2;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ciq;->A01:LX/en2;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/ciq;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final AwP()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DqP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/ciq;->A01:LX/en2;

    sget-object v6, LX/WYP;->A02:LX/WYP;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, p5

    invoke-interface/range {v13 .. v19}, LX/en2;->EHp(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Z3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/ciq;->A00:Landroid/util/LruCache;

    const v0, 0x24369ba5

    invoke-static {v2, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TrI;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/TrI;->A01:Ljava/lang/Integer;

    if-eq v9, v8, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_0

    sget-object v5, LX/WtH;->A0B:LX/WtH;

    :goto_0
    invoke-interface/range {v4 .. v12}, LX/en2;->Euf(LX/WtH;LX/WYP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/TrI;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v1, LX/TrI;->A01:Ljava/lang/Integer;

    sget-object v5, LX/WtH;->A0C:LX/WtH;

    invoke-interface/range {v4 .. v12}, LX/en2;->Euf(LX/WtH;LX/WYP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/TrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/TrI;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/TrI;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/TrI;->A00:Ljava/lang/Integer;

    iput-object v12, v1, LX/TrI;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/TrI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/WtH;->A0A:LX/WtH;

    goto :goto_0
.end method

.method public final DqQ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ciq;->A01:LX/en2;

    sget-object v0, LX/WYP;->A02:LX/WYP;

    invoke-interface {v1, v0, p1}, LX/en2;->EHq(LX/WYP;Ljava/lang/String;)V

    return-void
.end method

.method public final Dt9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ciq;->A01:LX/en2;

    sget-object v0, LX/WYP;->A02:LX/WYP;

    invoke-interface {v1, v0, p2, p1, p3}, LX/en2;->Ekl(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DtB(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciq;->A01:LX/en2;

    sget-object v1, LX/WYP;->A02:LX/WYP;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, LX/en2;->DtA(LX/WYP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final DtC(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ciq;->A01:LX/en2;

    sget-object v0, LX/WYP;->A02:LX/WYP;

    invoke-interface {v1, v0, p2, p1, p3}, LX/en2;->Ekm(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DtD(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciq;->A01:LX/en2;

    sget-object v1, LX/WYP;->A02:LX/WYP;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LX/en2;->Ekn(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
