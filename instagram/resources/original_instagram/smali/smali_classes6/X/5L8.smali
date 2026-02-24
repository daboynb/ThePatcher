.class public final LX/5L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/DGM;

.field public final synthetic A02:LX/5L7;

.field public final synthetic A03:LX/Aii;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DGM;LX/5L7;LX/Aii;)V
    .locals 0

    iput-object p3, p0, LX/5L8;->A02:LX/5L7;

    iput-object p2, p0, LX/5L8;->A01:LX/DGM;

    iput-object p1, p0, LX/5L8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5L8;->A03:LX/Aii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5L8;->A02:LX/5L7;

    iget-object v0, v0, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5L8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v13, 0x1212745

    move-object/from16 v9, p2

    invoke-virtual {v2, v13, v1, v0, v9}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v12

    iget v14, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-wide v0, v0, LX/6oa;->A00:J

    const-string/jumbo v15, "camera_destination"

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    const/16 v0, 0x57

    invoke-virtual {v2, v13, v1, v0}, LX/G25;->markerEnd(IIS)V

    iget-object v2, v4, LX/5L8;->A03:LX/Aii;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/5L8;->A02:LX/5L7;

    sget-object v4, LX/8gi;->A00:LX/Oma;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/Aii;->A00:Ljava/lang/String;

    sget-object v5, LX/6n8;->A03:LX/6n8;

    const/4 v10, -0x1

    invoke-interface/range {v4 .. v11}, LX/Oma;->EcH(LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5L8;->A02:LX/5L7;

    iget-object v4, p0, LX/5L8;->A01:LX/DGM;

    iget-object v3, p0, LX/5L8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5L8;->A03:LX/Aii;

    iget-object v1, v4, LX/DGM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/5L7;->A03:LX/5L6;

    iget-object v1, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v11, v5, LX/5L7;->A03:LX/5L6;

    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/5M5;

    invoke-direct {v0, v1, p1}, LX/5M5;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, v11, LX/5L6;->A05:LX/5M5;

    sget-object v8, LX/5M6;->A00:LX/5M6;

    iget v13, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v1, 0x0

    new-instance v0, LX/Gkq;

    invoke-direct/range {v0 .. v7}, LX/Gkq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p1

    move-object v10, v4

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, LX/5M6;->A03(Landroid/graphics/Bitmap;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
