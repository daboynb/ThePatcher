.class public final LX/VOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4aZ;

.field public final synthetic A01:LX/Awo;


# direct methods
.method public constructor <init>(LX/4aZ;LX/Awo;)V
    .locals 0

    iput-object p2, p0, LX/VOm;->A01:LX/Awo;

    iput-object p1, p0, LX/VOm;->A00:LX/4aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/VOm;->A01:LX/Awo;

    iget-object v7, v0, LX/VOm;->A00:LX/4aZ;

    iget-object v0, v3, LX/Awo;->A0C:LX/Ezl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/Ezl;->D4N(LX/4aZ;)LX/7Xa;

    move-result-object v2

    :cond_0
    check-cast v2, LX/2rN;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Awo;->A0D:LX/0nR;

    invoke-virtual {v0}, LX/0nR;->A09()V

    iget-object v0, v3, LX/Awo;->A0A:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/5PS;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v5, v3, LX/Awo;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Awo;->A02:LX/268;

    const v0, 0xec9e

    new-instance v1, LX/0vH;

    invoke-direct {v1, v4, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, LX/Awo;->A03:LX/9Tv;

    new-instance v4, LX/0vI;

    invoke-direct {v4, v0, v5, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v1, v3, LX/Awo;->A08:LX/0tO;

    iget-object v0, v1, LX/0tO;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/0tO;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/0vI;->A0T:Ljava/lang/String;

    invoke-interface {v2}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/5MP;

    invoke-direct {v13, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v15, v7, LX/4aZ;->A1f:Z

    const/16 v16, 0x0

    const/4 v14, -0x1

    new-instance v12, LX/5PO;

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v12, v4, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v4}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A0v:LX/1my;

    invoke-virtual {v1, v0, v6}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v1, v1, LX/4JJ;->A0C:LX/9h7;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/Awo;->A0E:LX/9h7;

    invoke-interface {v2, v1}, LX/2rN;->G4X(LX/9h7;)V

    iget-object v0, v3, LX/Awo;->A07:LX/Dwl;

    invoke-interface {v0, v1}, LX/Dwl;->FbS(LX/3bf;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
