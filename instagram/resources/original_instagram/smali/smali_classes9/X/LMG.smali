.class public abstract LX/LMG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JTQ;)LX/L3g;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/JTQ;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/JTQ;->A06:Ljava/lang/String;

    iget-object v15, v3, LX/JTQ;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/JTQ;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/JTQ;->A02:LX/26q;

    sget-object v7, LX/Mgy;->A03:LX/Mgy;

    iget v0, v3, LX/JTQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/JTQ;->A00:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v18

    iget-object v11, v3, LX/JTQ;->A09:Ljava/lang/String;

    iget-object v12, v3, LX/JTQ;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/JTQ;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/L3g;

    move-object v5, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 p0, v2

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v19}, LX/L3g;-><init>(LX/OlP;LX/L3g;LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;Z)V

    return-object v3
.end method

.method public static final A01(LX/L3g;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;
    .locals 15

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/L3g;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/L3g;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/L3g;->A0E:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v14

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result p0

    iget-object v2, v1, LX/L3g;->A02:LX/26q;

    iget-object v6, v1, LX/L3g;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/L3g;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/L3g;->A03:LX/Mgy;

    iget-object v8, v1, LX/L3g;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/L3g;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/L3g;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/L3g;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/L3g;->A0B:Ljava/lang/String;

    iget-object v13, v1, LX/L3g;->A0D:Ljava/lang/String;

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-direct/range {v1 .. v16}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1
.end method
