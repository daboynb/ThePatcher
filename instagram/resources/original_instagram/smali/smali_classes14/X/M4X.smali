.class public final LX/M4X;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/M4X;->$t:I

    iput-object p4, p0, LX/M4X;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/M4X;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/M4X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    iget v1, p0, LX/M4X;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x6dfab0e0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/M4X;->A02:Ljava/lang/Object;

    check-cast v1, LX/RLQ;

    sget-object v0, LX/VDE;->A02:LX/VDE;

    iput-object v0, v1, LX/RLQ;->A03:LX/VDE;

    iget-object v0, p0, LX/M4X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2c696fef

    goto :goto_0

    :cond_1
    const v0, -0x79c02879

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/M4X;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQi;

    iget-object v0, p0, LX/M4X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/TQi;->A00(LX/TQi;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, 0x25f70b90

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/M4X;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x6f69fb0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x3e6393f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/M4X;->A02:Ljava/lang/Object;

    check-cast v1, LX/RLQ;

    sget-object v0, LX/VDE;->A03:LX/VDE;

    iput-object v0, v1, LX/RLQ;->A03:LX/VDE;

    iget-object v0, p0, LX/M4X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x134097d0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5d503e5b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0xf70467

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/I7q;

    const v0, -0x38edfba1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/I7q;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x39440b52

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2c2b676d

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0f;

    iget-object v1, v0, LX/R0f;->A00:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-nez v1, :cond_3

    const v0, -0x2245f138

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/M4X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iput-boolean v4, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    iput-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v1, p0, LX/M4X;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOB;

    iget-object v0, p0, LX/M4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLw;

    invoke-virtual {v1, v0, v2}, LX/SOB;->A02(LX/SLw;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v0, -0x7e6181b1

    goto :goto_1

    :cond_4
    const v0, 0x2b84d77f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/I6s;

    const v0, 0x56374c6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p1, LX/I6s;->A00:LX/RGV;

    if-nez v5, :cond_5

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v10, v5, LX/RGV;->A04:Ljava/util/List;

    iget-object v7, p0, LX/M4X;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v5, LX/RGV;->A02:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    iget-object v6, v5, LX/RGV;->A01:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v6, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/RMU;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    iget-boolean v0, v5, LX/RGV;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    goto :goto_3

    :cond_7
    iget-object v6, p0, LX/M4X;->A00:Ljava/lang/Object;

    check-cast v6, LX/TQi;

    iget-object v11, v5, LX/RGV;->A05:Ljava/util/List;

    iget-object v8, p0, LX/M4X;->A01:Ljava/lang/Object;

    check-cast v8, LX/RES;

    iget-object v9, v5, LX/RGV;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/TQi;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, LX/TQi;->A04:LX/Te4;

    invoke-virtual {v0, v7, v8, v10}, LX/Te4;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, LX/TQi;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v6, v7}, LX/TQi;->A00(LX/TQi;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-boolean v0, v5, LX/RGV;->A07:Z

    if-eqz v0, :cond_9

    iget-object v6, v6, LX/TQi;->A02:LX/SLw;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v1, LX/TbB;->A00:LX/TbB;

    iget-object v0, v6, LX/SLw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/TbB;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v0, 0x6

    invoke-static {v4, v6, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/SLw;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/SLw;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v4}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_9
    :goto_5
    const v0, -0x77229ced

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2aebfae6

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location ids: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v5}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchStoriesForLocationIdsFailed"

    invoke-virtual {v4, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/M4X;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x60318048

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/M4X;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQi;

    iget-object v0, v1, LX/TQi;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/M4X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzW;

    invoke-interface {v0, v2}, LX/VzW;->FBH(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_1
    const v0, -0x4726563a

    goto :goto_1

    :cond_2
    const v0, -0x524a26d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/M4X;->A02:Ljava/lang/Object;

    check-cast v1, LX/RLQ;

    sget-object v0, LX/VDE;->A04:LX/VDE;

    iput-object v0, v1, LX/RLQ;->A03:LX/VDE;

    const v0, -0x575220eb

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
