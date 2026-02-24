.class public final LX/HlC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HlC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HlC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HlC;->A00:LX/HlC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    new-instance v3, LX/KMI;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v5, v2}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v5}, LX/2ba;->A06(LX/2a5;)V

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A1S:LX/8fz;

    invoke-virtual {v1, v6, v2, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    move-object/from16 v5, p5

    if-eqz p5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const/high16 v11, -0x80000000

    const/16 v18, 0x1

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/16 v13, 0x11

    new-instance v6, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v8, v7

    move-object v9, v7

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-direct/range {v6 .. v30}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v6}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    :cond_1
    invoke-static {v4}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/2lV;

    iput-object v3, v0, LX/2lV;->A0I:LX/NMk;

    invoke-static {v1, v2}, LX/HtY;->A01(LX/2lR;LX/HtY;)V

    :cond_2
    return-void
.end method
