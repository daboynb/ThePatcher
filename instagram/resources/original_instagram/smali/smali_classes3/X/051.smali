.class public final LX/051;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fA;


# direct methods
.method public constructor <init>(LX/9fA;)V
    .locals 0

    iput-object p1, p0, LX/051;->A00:LX/9fA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/051;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-boolean v0, v2, LX/9fA;->A0x:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/066;->A0A:LX/2hI;

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/9fA;->A0n:LX/7Xd;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-boolean v0, v1, LX/2hI;->A0Z:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    instance-of v0, v3, LX/4Mg;

    if-eqz v0, :cond_5

    check-cast v3, LX/4Mg;

    iget-object v0, v3, LX/4Mg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cf;

    iget-object v0, v0, LX/8Cf;->A00:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-boolean v0, v2, LX/9fA;->A0X:Z

    if-eqz v0, :cond_4

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v2, LX/9fA;->A0h:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2hI;->A04(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v4, v2, LX/9fA;->A0l:LX/Ja2;

    invoke-interface {v4}, LX/Ja2;->GEG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v12, "n/a"

    move-object v6, v5

    move-object v13, v5

    move-object v14, v5

    invoke-interface/range {v4 .. v15}, LX/Ja2;->Dpe(LX/3JR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/9fA;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/9fA;->DmA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    invoke-interface/range {v4 .. v15}, LX/Ja2;->Dpd(LX/3JR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v4}, LX/Ja2;->GEF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v12, "n/a"

    move-object v6, v5

    move-object v13, v5

    move-object v14, v5

    invoke-interface/range {v4 .. v15}, LX/Ja2;->Dpe(LX/3JR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/9fA;->DmA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/9fA;->A0N:Ljava/lang/Object;

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    :goto_3
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v4 .. v15}, LX/Ja2;->Dpd(LX/3JR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, LX/9fA;->A0m:LX/9fj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/9fj;->Ffv(LX/2hI;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
