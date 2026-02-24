.class public final LX/Twl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ido;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerFolderProvider"


# instance fields
.field public A00:LX/2L5;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0hw;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:LX/Opf;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ioo;Ljava/lang/Integer;ZZ)V
    .locals 15

    move-object/from16 v6, p2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    invoke-static {v14, v8, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LX/Twl;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v5, p8

    iput-boolean v5, p0, LX/Twl;->A06:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Twl;->A02:Z

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v2

    iput-object v2, p0, LX/Twl;->A04:LX/0hw;

    sget-object v0, LX/Tjn;->A00:LX/Tjn;

    iput-object v0, p0, LX/Twl;->A07:LX/Opf;

    iput-boolean v3, p0, LX/Twl;->A03:Z

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    const/4 v9, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/2I0;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    if-nez p2, :cond_0

    move-object v0, v8

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    :cond_0
    new-instance v4, LX/2KX;

    invoke-direct {v4, v6, v7}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    iput-object p0, v4, LX/2KX;->A06:LX/Ido;

    iput-object v10, v4, LX/2KX;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v4, LX/2KX;->A09:Z

    iput-boolean v3, v4, LX/2KX;->A0B:Z

    iput-boolean v3, v4, LX/2KX;->A07:Z

    new-instance v0, LX/UAA;

    invoke-direct {v0, v14}, LX/UAA;-><init>(I)V

    iput-object v0, v4, LX/2KX;->A02:LX/Oah;

    if-eqz p8, :cond_3

    sget-object v0, LX/2L0;->A05:LX/2L0;

    iput-object v0, v4, LX/2KX;->A03:LX/2L0;

    :goto_1
    move-object/from16 v6, p3

    if-eqz p3, :cond_1

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x208104da001419a3L    # 4.061860434665321E-152

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v4, LX/2KX;->A03:LX/2L0;

    :cond_1
    new-instance v0, LX/B5z;

    invoke-direct {v0, v10, v12}, LX/B5z;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v4, LX/2KX;->A01:LX/B5z;

    new-instance v0, LX/2L4;

    invoke-direct {v0, v4}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v4, LX/2L5;

    move-object/from16 v1, p5

    invoke-direct {v4, v8, v1, v9, v0}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v4, p0, LX/Twl;->A00:LX/2L5;

    iput-boolean v3, p0, LX/Twl;->A01:Z

    const v3, 0x7fffffff

    const/16 v1, 0x26

    new-instance v0, LX/7qC;

    invoke-direct {v0, v1}, LX/7qC;-><init>(I)V

    invoke-virtual {v4, v3, v0}, LX/2L5;->A0B(ILkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_2

    iget-object v0, p0, LX/Twl;->A00:LX/2L5;

    invoke-virtual {v0, v1}, LX/2L5;->A0D(LX/Ioo;)V

    :cond_2
    invoke-static {v10}, LX/DBn;->A00(Lcom/instagram/common/session/UserSession;)LX/DBo;

    move-result-object v0

    iget-object v1, v0, LX/DBo;->A04:LX/NsU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v2, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "album_picker_folder_provider"

    iput-object v0, p0, LX/Twl;->A08:Ljava/lang/String;

    return-void

    :cond_3
    iget-boolean v0, p0, LX/Twl;->A02:Z

    if-nez v0, :cond_4

    sget-object v0, LX/2L0;->A07:LX/2L0;

    iput-object v0, v4, LX/2KX;->A03:LX/2L0;

    goto :goto_1

    :cond_4
    sget-object v0, LX/2L0;->A03:LX/2L0;

    iput-object v0, v4, LX/2KX;->A03:LX/2L0;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    goto/16 :goto_0
.end method

.method public static final A00(LX/Twl;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Twl;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Twl;->A07:LX/Opf;

    invoke-interface {v0, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/Twl;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Twl;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Twl;->A07:LX/Opf;

    invoke-interface {v0, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/Twl;->A00(LX/Twl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/Twl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Twl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DBn;->A00(Lcom/instagram/common/session/UserSession;)LX/DBo;

    move-result-object v0

    iget-object v0, v0, LX/DBo;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BCz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/Twl;->A01(LX/Twl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    const-string v4, "AlbumPickerFolderProvider"

    const-string v0, "galleryLoad.loadMedia"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Twl;->A01:Z

    iget-object v3, p0, LX/Twl;->A00:LX/2L5;

    const v2, 0x7fffffff

    const/16 v1, 0x26

    new-instance v0, LX/7qC;

    invoke-direct {v0, v1}, LX/7qC;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/2L5;->A0B(ILkotlin/jvm/functions/Function2;)V

    iget-boolean v0, p0, LX/Twl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Twl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "galleryLoad.fetchingMetaGalleryRepo"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/DBn;->A00(Lcom/instagram/common/session/UserSession;)LX/DBo;

    move-result-object v1

    const/16 v0, 0x94

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DBo;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ETr(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Twl;->A01:Z

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Twl;->A01:Z

    iget-object v1, p0, LX/Twl;->A04:LX/0hw;

    invoke-virtual {p0}, LX/Twl;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/Twl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
