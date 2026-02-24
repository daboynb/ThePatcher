.class public final synthetic LX/FGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0HV;

.field public final synthetic A03:LX/Okg;

.field public final synthetic A04:LX/FDn;

.field public final synthetic A05:LX/Ecy;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0HV;LX/Okg;LX/FDn;LX/Ecy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FGl;->A04:LX/FDn;

    iput-object p2, p0, LX/FGl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FGl;->A00:Landroid/view/View;

    iput-object p3, p0, LX/FGl;->A02:LX/0HV;

    iput-object p6, p0, LX/FGl;->A05:LX/Ecy;

    iput-object p4, p0, LX/FGl;->A03:LX/Okg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v8, v0, LX/FGl;->A04:LX/FDn;

    iget-object v13, v0, LX/FGl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/FGl;->A00:Landroid/view/View;

    iget-object v12, v0, LX/FGl;->A02:LX/0HV;

    iget-object v10, v0, LX/FGl;->A05:LX/Ecy;

    iget-object v9, v0, LX/FGl;->A03:LX/Okg;

    iget-object v0, v8, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f0b07ab

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0b0d49

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    iget-object v5, v8, LX/FDn;->A1E:LX/FBT;

    new-instance v4, LX/GBj;

    invoke-direct {v4, v8}, LX/GBj;-><init>(LX/FDn;)V

    new-instance v3, LX/GBk;

    invoke-direct {v3, v8}, LX/GBk;-><init>(LX/FDn;)V

    iget-object v2, v8, LX/FDn;->A1m:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    const v0, 0x7f0b3edf

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const v0, 0x7f0b148c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b4496

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b1762

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v11, v8, LX/FDn;->A1F:LX/Dli;

    invoke-virtual {v11}, LX/Dli;->A02()Z

    move-result v32

    const/16 v33, 0x0

    new-instance v14, LX/GBl;

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v33}, LX/GBl;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0HV;LX/FBT;LX/YAK;LX/Ljp;LX/Okg;LX/Oju;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/Ecy;ZZ)V

    return-object v14
.end method
