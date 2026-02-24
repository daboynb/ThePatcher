.class public final LX/7V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Hfo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMediaSaver"


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ocn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ocn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7V5;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7V5;->A03:LX/Ocn;

    iput-object p2, p0, LX/7V5;->A01:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/7V5;LX/4vm;ZZ)LX/4Kq;
    .locals 9

    const-string v5, "DirectThreadMediaSaver"

    move v8, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5jL;->A00(Lcom/instagram/common/session/UserSession;)LX/0XF;

    move-result-object v0

    iget-object v0, v0, LX/0XF;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/7V5;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v6, p3

    move-object v4, v3

    invoke-static/range {v0 .. v8}, LX/SFl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7V5;LX/6lF;Z)LX/4Kq;
    .locals 9

    iget-object v6, p0, LX/7V5;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "DirectThreadMediaSaver"

    invoke-virtual {p1}, LX/6lF;->A04()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/6lF;->A03()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/RYk;

    invoke-direct/range {v0 .. v5}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-wide/16 p0, -0x1

    move-object v8, v0

    invoke-static/range {v6 .. v11}, LX/SFl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;JZ)LX/4Kq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/KzU;LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p1, LX/7V5;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/7V5;->A03(LX/KzU;LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_1
    iget-object v4, p1, LX/7V5;->A00:Landroid/app/Activity;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, LX/LoZ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/LoZ;-><init>(LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v1, LX/BcN;

    invoke-direct {v1, v2, v0, p1}, LX/BcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method

.method public static final A03(LX/KzU;LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V
    .locals 11

    const/4 v4, 0x3

    const/4 v3, 0x0

    move-object v9, p3

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p2, LX/Mlr;->A01:LX/8fz;

    sget-object v0, LX/Fn7;->$redex_init_class:LX/Fn7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    move-object v5, p1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message contentType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p2, LX/Mlr;->A00:LX/6hZ;

    iget-object v0, v2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6lH;->A05:LX/4vm;

    :goto_0
    iget-object v4, v2, LX/6hZ;->A0b:LX/6lG;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3}, LX/7V5;->A00(LX/7V5;LX/4vm;ZZ)LX/4Kq;

    move-result-object v0

    :goto_1
    move-object v7, v8

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/6lG;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/6lG;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, p1, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v4, LX/6lG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/6lG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5S8;->A00(LX/6xS;Ljava/lang/String;)LX/6lG;

    move-result-object v1

    iget-object v0, p1, LX/7V5;->A00:Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/SFl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6lG;Z)LX/4Kq;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/7V5;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4, v3}, LX/SFl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6lG;Z)LX/4Kq;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p2, LX/Mlr;->A00:LX/6hZ;

    iget-object v2, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/6hZ;->A0a:LX/6lF;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GYC;->A09:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/7X0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_7

    invoke-static {p1, v2, p4, v3}, LX/7V5;->A00(LX/7V5;LX/4vm;ZZ)LX/4Kq;

    move-result-object v0

    :goto_3
    iget-object v6, p2, LX/Mlr;->A02:LX/5ou;

    const/4 v10, 0x0

    new-instance v3, LX/OD9;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/OD9;-><init>(LX/KzU;LX/7V5;LX/5ou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v3, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_6

    invoke-static {p1, v1, v3}, LX/7V5;->A01(LX/7V5;LX/6lF;Z)LX/4Kq;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v8

    goto :goto_2
.end method

.method public static final A04(LX/7V5;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/7V5;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/7V5;->A00:Landroid/app/Activity;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/BcN;

    invoke-direct {v1, v0, p1, p0}, LX/BcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final A05(LX/KzU;LX/4vm;LX/5ou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/7V5;->A03:LX/Ocn;

    invoke-interface {v0, p4}, LX/Ocn;->C9W(Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GYC;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/7X0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, LX/XsM;

    move-object v1, p1

    move-object v2, p5

    move/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/XsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {p0, v0}, LX/7V5;->A04(LX/7V5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/KzU;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2sh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/2sh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/7V5;->A00:Landroid/app/Activity;

    const v0, 0x7f0821de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    const v0, 0x7f132d01

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f132d00

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Vgw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Vgw;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, LX/Vgw;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/Vgw;->A03:Ljava/lang/String;

    iput v12, v4, LX/Vgw;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/Vgw;->A05:Ljava/util/HashSet;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x0

    new-instance v3, LX/AZl;

    invoke-direct {v3, v4, v1, v1, v1}, LX/AZl;-><init>(LX/emr;IZZ)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v3}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sm7;

    invoke-virtual {v0}, LX/Sm7;->A02()LX/4vm;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v15}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v6

    new-instance v3, LX/XzO;

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v12}, LX/XzO;-><init>(LX/Vgw;LX/7V5;LX/5ou;Ljava/lang/String;LX/2sh;LX/2sh;LX/2sh;LX/2sh;I)V

    const/16 v20, 0x1

    move-object/from16 v14, p1

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/7V5;->A05(LX/KzU;LX/4vm;LX/5ou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final Fl6(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/7V5;->A03:LX/Ocn;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ocn;->C9W(Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v0

    new-instance v1, LX/Mlr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mlr;->A00:LX/6hZ;

    iput-object v2, v1, LX/Mlr;->A01:LX/8fz;

    iput-object v0, v1, LX/Mlr;->A02:LX/5ou;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0, v4}, LX/7V5;->A02(LX/KzU;LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadMediaSaver"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
