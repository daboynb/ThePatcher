.class public final LX/1H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaR;


# static fields
.field public static final A0G:LX/1G8;

.field public static final A0H:LX/LhQ;

.field public static final A0I:LX/LhQ;

.field public static final A0J:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NdG;

.field public A03:LX/NdG;

.field public A04:LX/LdP;

.field public A05:LX/LdP;

.field public A06:LX/LdP;

.field public A07:LX/LdP;

.field public A08:LX/1G3;

.field public A09:LX/LhJ;

.field public A0A:LX/1G8;

.field public A0B:LX/1G8;

.field public A0C:LX/LhQ;

.field public A0D:LX/LhQ;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/1G8;->A1t:LX/1G8;

    sput-object v0, LX/1H1;->A0G:LX/1G8;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/1H1;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/LdN;->A16:LX/LdN;

    sget-object v1, LX/LdP;->A2j:LX/LdP;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/LhQ;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    sput-object v0, LX/1H1;->A0H:LX/LhQ;

    sget-object v1, LX/LdP;->A3F:LX/LdP;

    new-instance v0, LX/LhQ;

    invoke-direct/range {v0 .. v5}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    sput-object v0, LX/1H1;->A0I:LX/LhQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 52

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v1

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/1H1;->A0F:Z

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/9Q2;->DV0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/LdP;->A3t:LX/LdP;

    invoke-interface {v1, v0, v2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v33

    iget-object v0, v11, LX/1H1;->A04:LX/LdP;

    invoke-interface {v1, v0, v2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v47

    iget-object v0, v11, LX/1H1;->A06:LX/LdP;

    invoke-interface {v1, v0, v2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v5

    iget-object v0, v11, LX/1H1;->A07:LX/LdP;

    invoke-interface {v1, v0, v2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v4

    iget-object v0, v11, LX/1H1;->A05:LX/LdP;

    invoke-interface {v1, v0, v2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v49

    iget-object v0, v11, LX/1H1;->A08:LX/1G3;

    invoke-interface {v1, v0}, LX/Ojx;->AgD(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    iget v0, v11, LX/1H1;->A00:I

    new-instance v6, LX/1L2;

    invoke-direct {v6, v0, v3, v5}, LX/1L2;-><init>(III)V

    new-instance v5, LX/1L2;

    invoke-direct {v5, v0, v3, v4}, LX/1L2;-><init>(III)V

    sget-object v0, LX/LdP;->A3F:LX/LdP;

    invoke-interface {v1, v0, v2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v17

    sget-object v0, LX/1G8;->A23:LX/1G8;

    invoke-interface {v1, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v15, v0

    iget-object v14, v11, LX/1H1;->A0D:LX/LhQ;

    iget-object v13, v11, LX/1H1;->A0C:LX/LhQ;

    iget v12, v11, LX/1H1;->A01:I

    sget-object v0, LX/LdP;->A3r:LX/LdP;

    invoke-interface {v1, v0, v2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v16

    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/1H1;->A09:LX/LhJ;

    invoke-interface {v1, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    float-to-int v10, v0

    sget-object v0, LX/1G8;->A22:LX/1G8;

    invoke-interface {v1, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v9, v0

    sget-object v0, LX/1G8;->A1u:LX/1G8;

    invoke-interface {v1, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v8, v0

    iget-object v4, v11, LX/1H1;->A03:LX/NdG;

    iget-object v0, v11, LX/1H1;->A0B:LX/1G8;

    invoke-interface {v1, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v11, LX/1H1;->A02:LX/NdG;

    iget-object v0, v11, LX/1H1;->A0A:LX/1G8;

    invoke-interface {v1, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v11, LX/1H1;->A0E:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v19, 0x0

    new-instance v16, LX/1L3;

    move-object/from16 v20, v19

    move-object/from16 v23, v5

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v0

    move/from16 v32, v12

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v10

    move/from16 v42, v9

    move/from16 v43, v15

    move/from16 v44, v8

    move/from16 v45, v15

    move/from16 v46, v7

    move/from16 v48, v47

    move/from16 v50, v3

    move/from16 v51, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v51}, LX/1L3;-><init>(LX/Oos;LX/Oos;LX/Oos;LX/Oos;LX/1L2;LX/1L2;LX/1L2;LX/NdG;LX/NdG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIIIIIIII)V

    return-object v16
.end method
