.class public final LX/DsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Rab;


# static fields
.field public static A0W:Z = false

.field public static final A0X:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraInitializationController"


# instance fields
.field public A00:LX/Bmq;

.field public A01:LX/BLM;

.field public A02:LX/CU3;

.field public A03:LX/Fcz;

.field public A04:LX/Fcx;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Ldl;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/26N;

.field public final A0J:LX/Ljd;

.field public final A0K:LX/Lel;

.field public final A0L:LX/DqQ;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/Lua;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/oiw;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/26I;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sup:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "CameraInitializationController"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DsL;->A0X:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/DsL;->A0W:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Lel;LX/DqQ;LX/Lua;LX/Dli;LX/26I;LX/oiw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/DsL;->A0O:Ljava/util/List;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/DsL;->A0I:LX/26N;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DsL;->A0V:Ljava/util/Map;

    new-instance v0, LX/DsQ;

    invoke-direct {v0, p0}, LX/DsQ;-><init>(LX/DsL;)V

    iput-object v0, p0, LX/DsL;->A0J:LX/Ljd;

    iget-object v2, p5, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v2, p0, LX/DsL;->A0F:Landroid/app/Activity;

    iget-object v0, p5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DsL;->A0G:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/DsL;->A0L:LX/DqQ;

    iput-object p2, p0, LX/DsL;->A0K:LX/Lel;

    iget-object v0, p5, LX/Dli;->A2B:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/DsL;->A0E:I

    const-string v1, "story_selfie_reply"

    iget-object v0, p5, LX/Dli;->A2y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/DsL;->A0U:Ljava/lang/Integer;

    if-nez v6, :cond_0

    iget-boolean v0, p5, LX/Dli;->A3V:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v5

    iget-object v4, v5, LX/Awd;->A1r:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x7d

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DsL;->A0S:Z

    iput-object p4, p0, LX/DsL;->A0N:LX/Lua;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DsL;->A0Q:Z

    iput-object p6, p0, LX/DsL;->A0T:LX/26I;

    iget-object v0, p5, LX/Dli;->A10:LX/JpO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JpO;->A01:LX/LPA;

    sget-object v0, LX/LPA;->A04:LX/LPA;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/DsL;->A0R:Z

    iput-object p7, p0, LX/DsL;->A0P:LX/oiw;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/DsL;->A0B:Z

    if-eqz v6, :cond_5

    const v0, 0x7f0b1366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1363

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/DsL;->A0H:Landroid/view/ViewStub;

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0b1363

    goto :goto_4

    :cond_5
    iget-boolean v0, p5, LX/Dli;->A3V:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b05de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05d4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/DsL;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0b05d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05d6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c5f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v0, 0x7f0b05d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f0b0923

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static A00(LX/6mx;Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, ":GALLERY_SWIPE"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private A01()V
    .locals 7

    iget-object v6, p0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/DsL;->A0F:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    const-string v1, "maybeStoreMediaStreamControllerCallback"

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "CameraInitializationController"

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0, v4}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6, v0, v1}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A02(LX/BLM;Z)V
    .locals 3

    iget-object v0, p0, LX/DsL;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    invoke-static {v0, p2}, LX/DsL;->A00(LX/6mx;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DsL;->A0N:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/BLM;->A0T(LX/HBJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/DsL;->A04:LX/Fcx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fcx;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A23:LX/FYn;

    iget-object v0, v0, LX/FYn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/FYo;

    iget-boolean v0, v1, LX/FYo;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FYo;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FYo;->A09:Z

    iget-object v0, v1, LX/FYo;->A07:LX/AZY;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FYo;->A0F:LX/Ldx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AZY;->A00:LX/BLM;

    invoke-virtual {v0, v1}, LX/BLM;->A0I(LX/Ldx;)V

    :cond_0
    iget-object v0, p0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811095000161f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/BLM;->Fzk(Z)V

    invoke-direct {p0}, LX/DsL;->A01()V

    return-void
.end method

.method public static A03(LX/DsL;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LX/DsL;->A0F:Landroid/app/Activity;

    const v0, 0x7f130f82

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f130f83

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/36K;

    invoke-direct {v2, p0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130f84

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f135352

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A04(LX/DsL;Z)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/DsL;->A02:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    iget-object v0, v2, LX/DsL;->A01:LX/BLM;

    move/from16 v1, p1

    if-nez v0, :cond_8

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "igcam_start_camera_initialization"

    const v0, 0x51811753

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "igcam_inflate_optic_layout"

    const v0, 0x58ccf9c4

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v14, v2, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/DsL;->A0F:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/BHk;

    invoke-direct {v12, v14, v0}, LX/BHk;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, v12, LX/BHk;->A01:I

    const/4 v4, 0x0

    sput-boolean v4, LX/DsL;->A0W:Z

    iget-object v10, v2, LX/DsL;->A0H:Landroid/view/ViewStub;

    iget-object v3, v2, LX/DsL;->A0N:LX/Lua;

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v15, v0, LX/HBJ;->A01:Ljava/lang/String;

    sget-object v0, LX/BHm;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    sget-object v18, LX/BHn;->A03:LX/BHn;

    new-instance v11, LX/BHo;

    move-object/from16 v16, v11

    move-object/from16 v19, v18

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    invoke-direct/range {v16 .. v21}, LX/BHo;-><init>(Landroid/content/Context;LX/BHn;LX/BHn;LX/orm;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v6, v2, LX/DsL;->A0B:Z

    iget-object v13, v2, LX/DsL;->A0K:LX/Lel;

    iget-boolean v5, v2, LX/DsL;->A0S:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/BJn;->A02(Landroid/view/ViewStub;LX/Hbx;LX/orm;LX/Lel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)LX/BLM;

    move-result-object v0

    iput-object v0, v2, LX/DsL;->A01:LX/BLM;

    invoke-direct {v2}, LX/DsL;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7dbc14d0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    iget-object v7, v2, LX/DsL;->A01:LX/BLM;

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x811095000161f6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/BLM;->Fzk(Z)V

    iget v0, v2, LX/DsL;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v3, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v4

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v14, v0, v5, v4}, LX/BOM;->A00(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/Integer;Z)I

    move-result v0

    iget-object v7, v2, LX/DsL;->A01:LX/BLM;

    iput v0, v7, LX/BLM;->A00:I

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v0, v2, LX/DsL;->A0L:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v5

    check-cast v5, LX/Ltr;

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v4, v0, LX/HBJ;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/DsL;->A0R:Z

    invoke-interface {v5, v6, v7, v4, v0}, LX/Ltr;->AjP(Landroid/view/View;LX/Yjd;Ljava/lang/String;Z)LX/Lsf;

    iget-object v4, v2, LX/DsL;->A01:LX/BLM;

    iget-object v0, v2, LX/DsL;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    invoke-static {v0, v1}, LX/DsL;->A00(LX/6mx;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/BLM;->A0U(LX/HBJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/DsL;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    invoke-static {v0, v1}, LX/DsL;->A00(LX/6mx;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/BLM;->A0U(LX/HBJ;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4e9000e9

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3d9fb6be

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6bc7945c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    invoke-direct {v2, v0, v1}, LX/DsL;->A02(LX/BLM;Z)V

    :cond_9
    :goto_1
    iget-object v0, v2, LX/DsL;->A01:LX/BLM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DsL;->A01:LX/BLM;

    iget-object v0, v2, LX/DsL;->A0J:LX/Ljd;

    invoke-virtual {v1, v0}, LX/BLM;->A0R(LX/Ljd;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DsL;->A05:Z

    iget-object v2, v2, LX/DsL;->A0O:Ljava/util/List;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljt;

    invoke-interface {v0}, LX/Ljt;->EEN()V

    goto :goto_2

    :cond_a
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static A05(LX/DsL;Z)V
    .locals 7

    iget-boolean v0, p0, LX/DsL;->A0D:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/DsL;->A0D:Z

    iput-boolean p1, p0, LX/DsL;->A0A:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "igcam_permission_request_callback"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7pr;->A03(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/DsL;->A0F:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6rS;->A00:LX/6rS;

    invoke-virtual {v0, v6}, LX/6rS;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, p0, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/6rS;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c00bb7

    invoke-virtual {v1, p0, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "annotate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()LX/Ldl;
    .locals 3

    iget-object v0, p0, LX/DsL;->A0C:LX/Ldl;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c1000064dc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DwQ;

    invoke-direct {v0, p0}, LX/DwQ;-><init>(LX/DsL;)V

    :goto_0
    iput-object v0, p0, LX/DsL;->A0C:LX/Ldl;

    return-object v0

    :cond_0
    new-instance v0, LX/Kdj;

    invoke-direct {v0, p0}, LX/Kdj;-><init>(LX/DsL;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A08(LX/Ljd;)V
    .locals 2

    iget-object v1, p0, LX/DsL;->A00:LX/Bmq;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DsL;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Ljd;->EdG(LX/Bmq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DsL;->A0I:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/Ljt;)V
    .locals 2

    iget-object v1, p0, LX/DsL;->A0O:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/DsL;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ljt;->EEN()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "igcam_permission_request_callback"

    invoke-static {v0, v4}, LX/7pr;->A04(Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, LX/DsL;->A0D:Z

    iget-object v8, p0, LX/DsL;->A0V:Ljava/util/Map;

    move-object v12, p1

    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/DsL;->A08:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/DsL;->A07:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    :cond_1
    aget-object v9, v11, v5

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/9TJ;->A05:LX/9TJ;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    sget-object v1, LX/9TJ;->A04:LX/9TJ;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/DsL;->A07:Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    iget-object v0, p0, LX/DsL;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_4

    const-string v1, "story_camera_permissions"

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "permission_type"

    invoke-virtual {v1, v0, v3}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "permission_action"

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_4
    if-eqz v10, :cond_6

    iget-boolean v0, p0, LX/DsL;->A0A:Z

    invoke-static {p0, v0}, LX/DsL;->A04(LX/DsL;Z)V

    :goto_1
    sget-object v0, LX/08B;->A05:LX/08B;

    sget-object v3, LX/08G;->A0C:LX/08G;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/08B;->A09:LX/08B;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/DsL;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hfr;

    invoke-direct {v0}, LX/Hfr;-><init>()V

    new-instance v7, LX/086;

    invoke-direct {v7, v1, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CT4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/086;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/DsL;->A02:LX/CU3;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/DsL;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b08fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1196

    new-instance v2, LX/CU3;

    invoke-direct {v2, v1, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    const v0, 0x7f081e22

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/CU3;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f13559b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f13559a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f135599

    invoke-virtual {v2, v0}, LX/CU3;->A02(I)V

    const/16 v1, 0x9

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/CU3;->A01()V

    iput-object v2, p0, LX/DsL;->A02:LX/CU3;

    :cond_8
    iget-object v2, p0, LX/DsL;->A0O:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljt;

    invoke-interface {v0}, LX/Ljt;->EEM()V

    goto :goto_2

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/DsL;->A02:LX/CU3;

    invoke-virtual {v0, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "Error reading permission status"

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_composer_camera"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
