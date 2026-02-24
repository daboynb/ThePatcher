.class public final LX/AQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lqi;

.field public final synthetic A01:LX/A51;

.field public final synthetic A02:LX/ADH;

.field public final synthetic A03:LX/ADZ;

.field public final synthetic A04:LX/A54;

.field public final synthetic A05:LX/AIa;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Tga;

.field public final synthetic A08:LX/Eul;


# direct methods
.method public constructor <init>(LX/Lqi;LX/A51;LX/ADH;LX/ADZ;LX/A54;LX/AIa;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Eul;)V
    .locals 0

    iput-object p3, p0, LX/AQu;->A02:LX/ADH;

    iput-object p4, p0, LX/AQu;->A03:LX/ADZ;

    iput-object p6, p0, LX/AQu;->A05:LX/AIa;

    iput-object p8, p0, LX/AQu;->A07:LX/Tga;

    iput-object p1, p0, LX/AQu;->A00:LX/Lqi;

    iput-object p5, p0, LX/AQu;->A04:LX/A54;

    iput-object p2, p0, LX/AQu;->A01:LX/A51;

    iput-object p7, p0, LX/AQu;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/AQu;->A08:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const v0, 0x682ad862

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    move-object/from16 v1, p0

    iget-object v2, v1, LX/AQu;->A02:LX/ADH;

    iget-object v0, v2, LX/ADH;->A02:LX/AJ5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AJ5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/AQu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "GroupMentionLogger"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, LX/JsA;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    sget v0, LX/ADI;->A00:I

    iget-object v0, v1, LX/AQu;->A03:LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v10, v1, LX/AQu;->A05:LX/AIa;

    iget-object v9, v10, LX/AIa;->A0C:Ljava/lang/String;

    iget-boolean v7, v10, LX/AIa;->A0M:Z

    invoke-static {v10}, LX/ADI;->A01(LX/AIa;)LX/BLw;

    move-result-object v11

    iget-object v6, v1, LX/AQu;->A07:LX/Tga;

    iget-object v12, v1, LX/AQu;->A00:LX/Lqi;

    iget-object v14, v1, LX/AQu;->A04:LX/A54;

    iget-object v13, v1, LX/AQu;->A01:LX/A51;

    iget-boolean v5, v10, LX/AIa;->A0N:Z

    iget-object v0, v2, LX/ADH;->A02:LX/AJ5;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/AJ5;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v14, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/AIa;

    if-eqz v0, :cond_1

    check-cast v2, LX/AIa;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/AIa;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, LX/AQu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AQu;->A08:LX/Eul;

    iget-object v0, v10, LX/AIa;->A06:LX/Jpl;

    iget-object v15, v10, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v25}, LX/ADI;->A08(LX/BLw;LX/Lqi;LX/A51;LX/dxl;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Jpl;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x525b2460

    invoke-static {v0, v8}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method
