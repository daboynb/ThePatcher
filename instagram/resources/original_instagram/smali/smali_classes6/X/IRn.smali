.class public final LX/IRn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/IRM;

.field public final synthetic A01:LX/Ekr;

.field public final synthetic A02:LX/3MR;

.field public final synthetic A03:LX/6m9;

.field public final synthetic A04:LX/IFo;

.field public final synthetic A05:LX/IGn;

.field public final synthetic A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IFo;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/IRn;->A04:LX/IFo;

    iput-object p6, p0, LX/IRn;->A05:LX/IGn;

    iput-object p9, p0, LX/IRn;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/IRn;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/IRn;->A07:Ljava/lang/Integer;

    iput-object p11, p0, LX/IRn;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/IRn;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p12, p0, LX/IRn;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/IRn;->A03:LX/6m9;

    iput-object p3, p0, LX/IRn;->A02:LX/3MR;

    iput-object p13, p0, LX/IRn;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/IRn;->A01:LX/Ekr;

    iput-object p14, p0, LX/IRn;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/IRn;->A00:LX/IRM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    sget-object v7, LX/6wG;->A05:LX/6wG;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/IRn;->A04:LX/IFo;

    iget-object v10, v3, LX/IRn;->A05:LX/IGn;

    iget-object v13, v3, LX/IRn;->A0C:Ljava/lang/String;

    iget-object v14, v3, LX/IRn;->A0D:Ljava/lang/String;

    iget-object v12, v3, LX/IRn;->A07:Ljava/lang/Integer;

    iget-object v15, v3, LX/IRn;->A08:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v3, LX/IRn;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v3, LX/IRn;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/IRn;->A03:LX/6m9;

    iget-object v8, v3, LX/IRn;->A02:LX/3MR;

    iget-object v1, v3, LX/IRn;->A0B:Ljava/lang/String;

    iget-object v6, v3, LX/IRn;->A01:LX/Ekr;

    iget-object v0, v3, LX/IRn;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/IRn;->A00:LX/IRM;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, LX/IFo;->A02(LX/IRM;LX/Ekr;LX/6wG;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
