.class public final Lcom/instagram/model/people/PeopleTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""

# interfaces
.implements LX/YeL;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/9jq;

    invoke-direct {v0, v1}, LX/9jq;-><init>(I)V

    sput-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A03:Z

    .line 805306373
    .line 805306374
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 805306375
    .line 805306376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    .line 805306378
    .line 805306379
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(LX/2a5;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A03:Z

    .line 536870917
    .line 536870918
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {p1}, LX/6Fg;->A00(LX/42R;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;LX/2a5;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 268435463
    .line 268435464
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p2}, LX/6Fg;->A00(LX/42R;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/model/people/PeopleTag;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/instagram/model/people/PeopleTag;->A03:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final A01()LX/VLK;
    .locals 1

    sget-object v0, LX/VLK;->A07:LX/VLK;

    return-object v0
.end method

.method public final bridge synthetic A02()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "user_id"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A05(LX/F5B;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F5B;->A0L()V

    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F5B;->A0I()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(Lcom/instagram/tagging/model/TaggableModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object p1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-void
.end method

.method public final A07()LX/2a5;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    new-instance v2, LX/2AN;

    invoke-direct {v2, v0}, LX/2AN;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A8O:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A7V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A78:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A5M:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A2g:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:LX/2AI;

    iput-object v0, v2, LX/2AN;->A0G:LX/2AI;

    new-instance v0, LX/2a5;

    invoke-direct {v0, v2}, LX/2a5;-><init>(LX/430;)V

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/2a5;)V
    .locals 2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/instagram/tagging/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    if-lt v2, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
