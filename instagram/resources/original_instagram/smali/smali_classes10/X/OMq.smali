.class public final LX/OMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0ee;

.field public final synthetic A04:Landroidx/loader/app/LoaderManager;

.field public final synthetic A05:LX/6Pn;

.field public final synthetic A06:LX/9Tv;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:LX/Eul;

.field public final synthetic A0C:LX/80G;

.field public final synthetic A0D:LX/KlB;

.field public final synthetic A0E:LX/9Bs;

.field public final synthetic A0F:LX/Rvn;

.field public final synthetic A0G:LX/2a5;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/OMq;->A0E:LX/9Bs;

    iput-object p8, p0, LX/OMq;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/OMq;->A06:LX/9Tv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/OMq;->A0G:LX/2a5;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/OMq;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/OMq;->A0I:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/OMq;->A0J:Ljava/util/List;

    iput-object p9, p0, LX/OMq;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, p0, LX/OMq;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p14, p0, LX/OMq;->A0D:LX/KlB;

    iput-object p2, p0, LX/OMq;->A01:Landroid/content/Context;

    iput-object p11, p0, LX/OMq;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/OMq;->A02:Landroid/view/View;

    iput-object p6, p0, LX/OMq;->A05:LX/6Pn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/OMq;->A0F:LX/Rvn;

    iput-object p1, p0, LX/OMq;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/OMq;->A03:LX/0ee;

    iput-object p5, p0, LX/OMq;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p12, p0, LX/OMq;->A0B:LX/Eul;

    iput-object p13, p0, LX/OMq;->A0C:LX/80G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/OMq;->A0E:LX/9Bs;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/OMq;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/OMq;->A06:LX/9Tv;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/OMq;->A0G:LX/2a5;

    move-object/from16 v33, v1

    invoke-static {}, LX/011;->A0i()V

    iget-object v15, v0, LX/OMq;->A0H:Ljava/lang/String;

    iget-object v14, v0, LX/OMq;->A0I:Ljava/util/List;

    iget-object v13, v0, LX/OMq;->A0J:Ljava/util/List;

    iget-object v12, v0, LX/OMq;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/OMq;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/OMq;->A0D:LX/KlB;

    iget-object v9, v0, LX/OMq;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/OMq;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/OMq;->A02:Landroid/view/View;

    iget-object v6, v0, LX/OMq;->A05:LX/6Pn;

    iget-object v5, v0, LX/OMq;->A0F:LX/Rvn;

    iget-object v4, v0, LX/OMq;->A00:Landroid/app/Activity;

    const/16 v34, 0x1

    iget-object v3, v0, LX/OMq;->A03:LX/0ee;

    iget-object v2, v0, LX/OMq;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/OMq;->A0B:LX/Eul;

    iget-object v0, v0, LX/OMq;->A0C:LX/80G;

    new-instance v16, LX/G51;

    move-object/from16 v32, v5

    move/from16 v35, v34

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v35}, LX/G51;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V

    move-object/from16 v0, v33

    move-object/from16 v1, v23

    move-object/from16 v2, v16

    move-object/from16 v3, v24

    move-object/from16 v4, v31

    move-object v5, v15

    move-object v6, v14

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/9Bs;->A0E(LX/42R;LX/9Tv;LX/A30;Lcom/instagram/common/session/UserSession;LX/9Bs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
