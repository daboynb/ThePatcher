.class public final LX/POd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkh;
.implements LX/Lmr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FCu;


# direct methods
.method public constructor <init>(LX/FCu;I)V
    .locals 0

    iput-object p1, p0, LX/POd;->A01:LX/FCu;

    iput p2, p0, LX/POd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 15

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/POd;->A01:LX/FCu;

    iget-object v0, v6, LX/FCu;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v0, v0, LX/B8f;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KDS;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v5, p0, LX/POd;->A00:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SAG;

    if-eqz v8, :cond_0

    const/16 v1, 0x9

    const-string v0, "logger"

    const/4 v9, 0x0

    move/from16 v2, p3

    if-lt v2, v1, :cond_1

    iget-object v4, v6, LX/FCu;->A03:LX/OuI;

    if-eqz v4, :cond_2

    check-cast v8, LX/DRK;

    iget-object v3, v8, LX/DRK;->A00:LX/JHe;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pro_inspiration_grid"

    const-string v0, "see_more"

    invoke-virtual {v4, v1, v0, v2, v9}, LX/OuI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v8, LX/DRK;->A01:Ljava/lang/String;

    invoke-static {v7, v3, v6, v0, v5}, LX/FCu;->A00(LX/42R;LX/JHe;LX/FCu;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v6, LX/FCu;->A03:LX/OuI;

    if-eqz v9, :cond_2

    check-cast v8, LX/DRK;

    iget-object v3, v8, LX/DRK;->A00:LX/JHe;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v14

    const-string v10, "pro_inspiration_grid"

    const-string v11, "grid_tile"

    invoke-virtual/range {v9 .. v14}, LX/OuI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EkU(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EkW(LX/4vm;II)V
    .locals 0

    return-void
.end method

.method public final synthetic GGO(Landroid/view/View;)V
    .locals 0

    return-void
.end method
