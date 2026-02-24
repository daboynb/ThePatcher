.class public final LX/AEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/Lqi;

.field public final synthetic A01:LX/A51;

.field public final synthetic A02:LX/A54;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Tga;

.field public final synthetic A05:LX/Eul;


# direct methods
.method public constructor <init>(LX/Lqi;LX/A51;LX/A54;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Eul;)V
    .locals 0

    iput-object p3, p0, LX/AEI;->A02:LX/A54;

    iput-object p5, p0, LX/AEI;->A04:LX/Tga;

    iput-object p1, p0, LX/AEI;->A00:LX/Lqi;

    iput-object p2, p0, LX/AEI;->A01:LX/A51;

    iput-object p4, p0, LX/AEI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AEI;->A05:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 22

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move/from16 v1, p2

    if-eqz p2, :cond_8

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    move-object/from16 v4, p0

    iget-object v10, v4, LX/AEI;->A02:LX/A54;

    iget-object v5, v10, LX/A54;->A0y:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/AIa;

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/AIa;

    :goto_0
    sget v0, LX/ADI;->A00:I

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/AIa;->A0C:Ljava/lang/String;

    iget-boolean v0, v2, LX/AIa;->A0M:Z

    const/16 v20, 0x1

    if-eq v0, v3, :cond_5

    :goto_1
    const/16 v20, 0x0

    if-nez v2, :cond_5

    move-object v7, v14

    :goto_2
    iget-object v13, v4, LX/AEI;->A04:LX/Tga;

    iget-object v8, v4, LX/AEI;->A00:LX/Lqi;

    iget-object v9, v4, LX/AEI;->A01:LX/A51;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/AIa;->A0N:Z

    const/16 v21, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/AIa;

    if-eqz v0, :cond_4

    check-cast v5, LX/AIa;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/AIa;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v12, v4, LX/AEI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/AEI;->A05:LX/Eul;

    if-eqz v2, :cond_2

    iget-object v14, v2, LX/AIa;->A06:LX/Jpl;

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v21}, LX/ADI;->A08(LX/BLw;LX/Lqi;LX/A51;LX/dxl;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Jpl;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v10, LX/A54;->A0C:LX/A5B;

    const/16 v1, 0x1f

    new-instance v0, LX/C6C;

    invoke-direct {v0, v10, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    return v3

    :cond_4
    move-object v0, v14

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/ADI;->A01(LX/AIa;)LX/BLw;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v1, v14

    goto :goto_1

    :cond_7
    move-object v2, v14

    goto :goto_0

    :cond_8
    return v6
.end method
