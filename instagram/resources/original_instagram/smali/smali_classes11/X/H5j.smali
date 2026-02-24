.class public final LX/H5j;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NOA;

.field public A02:LX/H0H;

.field public A03:LX/6xS;

.field public A04:LX/Ffv;

.field public A05:LX/K3o;

.field public A06:Ljava/lang/Runnable;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;


# direct methods
.method public static final A00(LX/H5j;Ljava/lang/String;)V
    .locals 10

    move-object v8, p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/9zT;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v6

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/7HH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-boolean v9, v0, LX/7HH;->A04:Z

    iget-object v7, v0, LX/7HH;->A02:Ljava/lang/Integer;

    new-instance v4, LX/7HH;

    invoke-direct/range {v4 .. v9}, LX/7HH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x3

    const/4 v0, -0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/EZa;->A04(LX/7HH;LX/Ac5;LX/EZa;II)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v0, p0, LX/H5j;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/H5j;->A03:LX/6xS;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/6xS;->A4o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/H5j;->A05:LX/K3o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/K3o;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, LX/7HH;

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/7HH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0
.end method
