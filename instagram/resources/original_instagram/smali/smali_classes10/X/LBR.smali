.class public abstract LX/LBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 30

    const/4 v12, 0x1

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    sget-object v1, LX/HDC;->A00:LX/HDC;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dvc;

    invoke-static {v2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v11

    check-cast v11, LX/2iw;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v2, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v1, v0, LX/N6H;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/OCl;

    invoke-direct {v0}, LX/OCl;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/OCl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v2, v0, LX/N6H;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/N6H;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/OCl;

    invoke-direct {v1}, LX/OCl;-><init>()V

    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v0, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/OCl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    iget-object v1, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-static {v0, v1}, LX/235;->A0x(LX/Awd;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dvc;->A01:LX/N6H;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dvc;->A00:LX/DWq;

    invoke-static {v1}, LX/O5z;->A00(LX/Sbf;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v15

    iget-object v13, v0, LX/N6H;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/N6H;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/N6H;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/N6H;->A0A:Z

    iget-boolean v6, v0, LX/N6H;->A0D:Z

    iget-boolean v5, v0, LX/N6H;->A0E:Z

    iget-boolean v4, v0, LX/N6H;->A0B:Z

    iget-object v3, v0, LX/N6H;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/N6H;->A09:Z

    iget-boolean v1, v0, LX/N6H;->A07:Z

    iget-boolean v0, v0, LX/N6H;->A08:Z

    const/16 v28, 0x0

    move/from16 v29, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v11

    invoke-virtual/range {v15 .. v31}, LX/O1f;->A03(Landroid/os/Bundle;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/EM5;

    move-result-object v1

    invoke-static {v14, v11}, LX/234;->A0J(LX/1PD;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
