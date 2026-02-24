.class public final LX/PSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PSb;->$t:I

    iput-object p2, p0, LX/PSb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PSb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DpF(LX/H0T;I)V
    .locals 0

    return-void
.end method

.method public final E8L(LX/H0T;I)V
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/PSb;->$t:I

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H0T;->A00:LX/SoA;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/PSb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uis;

    iget-object v1, v2, LX/Uis;->A07:LX/2L5;

    iget v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v1, v0}, LX/2L5;->A0A(I)V

    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/Uis;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/PSb;->A00:Ljava/lang/Object;

    check-cast v1, LX/TNf;

    :cond_2
    iget-object v0, v1, LX/TNf;->A01:LX/ON6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LBp;->onBackPressed()Z

    :cond_3
    iget-object v0, v1, LX/TNf;->A02:LX/AeZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AeZ;->A0U()Z

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v5, v3, LX/PSb;->A01:Ljava/lang/Object;

    check-cast v5, LX/CGD;

    iget-object v4, v5, LX/CGD;->A05:LX/2L5;

    iget v6, v7, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v4, v6}, LX/2L5;->A0A(I)V

    iget-object v2, v5, LX/CGD;->A09:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/EZK;

    iget-object v13, v7, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v13, :cond_7

    const-string v13, ""

    :cond_7
    const/16 v18, 0x1f9f

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v17, v6

    invoke-static/range {v8 .. v21}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/CGD;->A0B:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/CGD;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/CGD;->A01(LX/CGD;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/CGD;->A02:LX/B6O;

    iget-object v0, v4, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-virtual {v1, v0, v2}, LX/B6O;->FzS(LX/SoA;Ljava/util/List;)V

    :cond_8
    iget-object v0, v3, LX/PSb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGD;

    iget-boolean v0, v0, LX/CGD;->A0B:Z

    iget-object v1, v3, LX/PSb;->A00:Ljava/lang/Object;

    check-cast v1, LX/TNf;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/TNf;->A02:LX/AeZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void
.end method

.method public final synthetic E8O()V
    .locals 0

    return-void
.end method

.method public final synthetic EkD(LX/RDG;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F66(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
