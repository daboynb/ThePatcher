.class public final LX/3eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public final A00:LX/HaB;

.field public final A01:LX/HaC;

.field public final A02:LX/HaD;

.field public final A03:LX/HaE;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3eV;->A03:LX/HaE;

    iput-object p3, p0, LX/3eV;->A02:LX/HaD;

    iput-object p2, p0, LX/3eV;->A01:LX/HaC;

    iput-object p1, p0, LX/3eV;->A00:LX/HaB;

    iput-object p5, p0, LX/3eV;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/3eV;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 18

    move-object/from16 v8, p4

    check-cast v8, LX/1rR;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    new-instance v3, LX/6lB;

    invoke-direct {v3, v6}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/1rR;->A0h:LX/6hZ;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v3, v1, v2, v0}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/3eV;->A03:LX/HaE;

    move/from16 v1, p7

    if-eqz p7, :cond_4

    invoke-static {v6, v1}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    :goto_0
    iget-object v1, v8, LX/1rR;->A0h:LX/6hZ;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v4, v0, LX/3eV;->A00:LX/HaB;

    invoke-interface/range {v4 .. v9}, LX/HaB;->Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;

    move-result-object v4

    iget-object v11, v0, LX/3eV;->A01:LX/HaC;

    if-eqz v11, :cond_2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-interface/range {v11 .. v17}, LX/HaC;->Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;

    move-result-object v1

    :goto_2
    iget-object v11, v0, LX/3eV;->A02:LX/HaD;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v16}, LX/HaD;->Ax6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/2ba;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v11, v0, LX/3eV;->A04:Ljava/lang/Boolean;

    iget-object v13, v0, LX/3eV;->A05:Ljava/lang/Integer;

    invoke-static/range {v5 .. v13}, LX/3uO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/3v1;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1, v2}, LX/HaE;->AiW(LX/3v1;LX/Jno;LX/Jno;Ljava/lang/String;)LX/Jok;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
