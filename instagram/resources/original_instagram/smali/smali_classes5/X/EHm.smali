.class public final LX/EHm;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0ht;

.field public final A03:LX/0ht;

.field public final A04:LX/9E5;

.field public final A05:LX/9E5;

.field public final A06:LX/MwU;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;

.field public final A0F:LX/NsU;

.field public final A0G:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/B8B;

    invoke-direct {v0, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EHm;->A07:LX/AWJ;

    iput-object v0, p0, LX/EHm;->A0D:LX/NsU;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/EHm;->A0A:LX/AWJ;

    const/4 v4, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/EHm;->A0G:LX/NsU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v5, LX/B8B;

    invoke-direct {v5, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/EHm;->A0C:LX/AWJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, p0, LX/EHm;->A05:LX/9E5;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/B8B;

    invoke-direct {v7, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/EHm;->A0B:LX/AWJ;

    invoke-static {v2, v4, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v6

    iput-object v6, p0, LX/EHm;->A04:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/EHm;->A06:LX/MwU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EHm;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/2EL;->A04:LX/2EL;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EHm;->A08:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v4, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v3, p0, LX/EHm;->A0F:LX/NsU;

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/EHm;->A03:LX/0ht;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/EHm;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/EHm;->A0E:LX/NsU;

    invoke-static {v6}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$dismissTransitionEvent$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$dismissTransitionEvent$1;-><init>(LX/EHm;LX/YA3;)V

    invoke-static {v0, v7, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/EHm;->A02:LX/0ht;

    const/4 v1, 0x5

    new-instance v0, LX/9K4;

    invoke-direct {v0, p0, v4, v1}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v5, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const/16 v1, 0xb

    new-instance v0, LX/HKl;

    invoke-direct {v0, p0, v4, v1}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v3, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v3, p0, LX/EHm;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2EL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/2EL;->A02:LX/2EL;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2EL;->A04:LX/2EL;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2EL;->A03:LX/2EL;

    :goto_0
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0b(Ljava/util/List;)V
    .locals 8

    iget-object v7, p0, LX/EHm;->A0C:LX/AWJ;

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v4, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, LX/8D0;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/8D0;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8D2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8D2;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v3, v1, LX/8D2;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/8D2;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/8D2;->uuid:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
