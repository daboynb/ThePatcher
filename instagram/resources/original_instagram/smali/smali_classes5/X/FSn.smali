.class public final LX/FSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:LX/6Tb;

.field public A01:LX/FTM;

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lua;

.field public final A06:LX/FWo;

.field public final A07:LX/Edi;

.field public final A08:LX/Lrk;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Edi;LX/Lrk;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;ZZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FSn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FSn;->A05:LX/Lua;

    iput-object p5, p0, LX/FSn;->A08:LX/Lrk;

    iput-object p4, p0, LX/FSn;->A07:LX/Edi;

    iput-object p6, p0, LX/FSn;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/FSn;->A0G:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FSn;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FSn;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FSn;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FSn;->A0B:Ljava/util/Set;

    const-class v1, LX/6Tb;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/FSn;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/FSn;->A09:Ljava/util/Map;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, LX/FSn;->A03:Ljava/util/Set;

    if-eqz p7, :cond_0

    new-instance v0, LX/HBl;

    invoke-direct {v0, p0, v4}, LX/HBl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/Lrk;->A9N(LX/Lhu;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A36()Z

    move-result v1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b04001f466bL    # 3.0337600048730646E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v5, LX/FTM;

    invoke-direct {v5, v6}, LX/FTM;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, LX/FTM;->A04:LX/FSn;

    iput-object p2, v5, LX/FTM;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/FTM;->A07:Z

    iget-object v7, v5, LX/FTM;->A0D:LX/0XK;

    if-eqz v1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v7, v0, v1, v6}, LX/0XK;->A09(DZ)V

    iput-object v5, p0, LX/FSn;->A01:LX/FTM;

    const v0, 0x7f0b22a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/FUM;

    invoke-direct {v0, p0}, LX/FUM;-><init>(LX/FSn;)V

    invoke-interface {p3, v0}, LX/Lua;->E5D(LX/Lij;)V

    iget-object v0, p0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0}, LX/Lua;->B6O()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSn;->A01(LX/FSn;Ljava/util/Set;)V

    const/4 v1, 0x2

    new-instance v0, LX/HBz;

    invoke-direct {v0, p0, v1}, LX/HBz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/Lua;->E5H(LX/Lij;)V

    invoke-interface {p3}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSn;->A00(LX/FSn;Ljava/util/Set;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/HBz;

    invoke-direct {v0, v5, v1}, LX/HBz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/Lua;->E5F(LX/Lij;)V

    :cond_0
    :goto_1
    new-instance v0, LX/FWo;

    invoke-direct {v0, p0}, LX/FWo;-><init>(LX/FSn;)V

    iput-object v0, p0, LX/FSn;->A06:LX/FWo;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/FTM;->A0B(Ljava/lang/Integer;FI)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/FSn;Ljava/util/Set;)V
    .locals 3

    iget-object p0, p0, LX/FSn;->A01:LX/FTM;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/FTM;->A02:LX/HBJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUn;

    iget-object v0, p0, LX/FTM;->A06:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    sget-object v2, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adapter is null when trying to update camera tools for destination: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FTM;->A02:LX/HBJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenu"

    invoke-virtual {v2, v0, v1}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/FUn;->A09(Ljava/util/Set;)V

    return-void
.end method

.method public static final A01(LX/FSn;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/FSn;->A03:Ljava/util/Set;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/FSn;->A03:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBJ;

    iget-object v0, p0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, v1}, LX/Lua;->BDj(LX/HBJ;)LX/2R6;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/FSn;->A01:LX/FTM;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-boolean v0, p0, LX/FSn;->A0G:Z

    invoke-virtual {v2, v1, v3, v0}, LX/FTM;->A0A(LX/HBJ;Ljava/util/LinkedHashMap;Z)V

    :cond_1
    iget-object v2, p0, LX/FSn;->A05:LX/Lua;

    const/4 v1, 0x4

    new-instance v0, LX/HBz;

    invoke-direct {v0, p0, v1}, LX/HBz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lua;->E5G(LX/Lij;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/HBJ;LX/6Tb;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUn;

    if-nez v0, :cond_1

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A03(LX/6Tb;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 13

    move-object v9, p1

    invoke-static {p1}, LX/FWn;->A06(LX/6Tb;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v1, p1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FWn;->A05(LX/6Tb;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FSn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/FWn;->A05(LX/6Tb;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {v1}, LX/Dhw;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v4, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A3Y:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_SELECT_FORMAT_TOGGLE"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget v0, v3, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FSn;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/FSn;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_2
    sget-object v0, LX/6Tb;->A0H:LX/6Tb;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/FSn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FSn;->A05:LX/Lua;

    :goto_2
    invoke-interface {v1, p1}, LX/Lua;->ALw(LX/6Tb;)I

    move-result v11

    iget-object v0, p0, LX/FSn;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v12

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v8, LX/6wG;->A06:LX/6wG;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v1, LX/HBJ;->A00:LX/6oa;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual/range {v6 .. v12}, LX/6tm;->A0a(LX/6oa;LX/6wG;LX/6Tb;Ljava/util/List;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/FSn;->A0F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lij;

    invoke-interface {v0, p2}, LX/Lij;->onChanged(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, LX/6Tb;->A0n:LX/6Tb;

    if-eq v0, p1, :cond_5

    iget-object v0, p0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, p1}, LX/Lua;->GMC(LX/6Tb;)V

    :cond_5
    iget-object v1, p0, LX/FSn;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lij;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/Lij;->onChanged(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final A04(LX/6Tb;LX/Sdj;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0uP;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FSn;->A01:LX/FTM;

    if-nez v0, :cond_1

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "CameraToolMenuController"

    const-string v0, "Attempt to register QP tooltip with menu disabled"

    invoke-virtual {v2, v1, v0}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/FTM;->A08(LX/6Tb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0, p3, p2}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    return-void
.end method

.method public final A05(LX/6Tb;LX/Lij;)V
    .locals 2

    iget-object v1, p0, LX/FSn;->A0F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A06(LX/6Tb;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/HIm;

    invoke-direct {v0, p2, v1}, LX/HIm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, v0}, LX/FSn;->A05(LX/6Tb;LX/Lij;)V

    return-void
.end method

.method public final A07(Z)V
    .locals 3

    iget-object v1, p0, LX/FSn;->A01:LX/FTM;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/FSn;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lij;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lij;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z
    .locals 4

    iget-object v0, p0, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUn;

    if-nez v0, :cond_2

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v0, v0, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne v0, p3, :cond_3

    if-eqz v1, :cond_1

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FSn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FSn;->A07(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
