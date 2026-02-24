.class public final LX/LAK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/aKq;

.field public final synthetic A05:LX/GpG;

.field public final synthetic A06:LX/CxQ;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/aKq;LX/GpG;LX/CxQ;Ljava/util/List;Z)V
    .locals 1

    iput-object p4, p0, LX/LAK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/LAK;->A04:LX/aKq;

    iput-object p2, p0, LX/LAK;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/LAK;->A00:Landroid/graphics/Bitmap;

    iput-boolean p9, p0, LX/LAK;->A08:Z

    iput-object p7, p0, LX/LAK;->A06:LX/CxQ;

    iput-object p6, p0, LX/LAK;->A05:LX/GpG;

    iput-object p3, p0, LX/LAK;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p8, p0, LX/LAK;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/LAK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LAK;->A04:LX/aKq;

    iget-object v3, p0, LX/LAK;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/LAK;->A00:Landroid/graphics/Bitmap;

    iget-boolean v13, p0, LX/LAK;->A08:Z

    iget-object v9, p0, LX/LAK;->A06:LX/CxQ;

    iget-object v7, p0, LX/LAK;->A05:LX/GpG;

    iget-object v4, p0, LX/LAK;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v12, p0, LX/LAK;->A07:Ljava/util/List;

    iget-object v0, v1, LX/aKq;->A09:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/aKq;->A09:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v8, LX/Gpf;->A00:LX/Gpf;

    const/4 v14, 0x0

    move-object v11, v10

    invoke-static/range {v2 .. v14}, LX/Nu5;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JmK;LX/JDd;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
