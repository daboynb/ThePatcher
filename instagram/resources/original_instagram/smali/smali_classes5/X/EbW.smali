.class public final LX/EbW;
.super LX/0hj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6mx;

.field public A03:LX/6ol;

.field public A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A06:LX/82Z;

.field public A07:LX/27K;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:LX/AWJ;

.field public A0B:Z

.field public A0C:LX/2a5;

.field public final A0D:Landroid/app/Application;

.field public final A0E:LX/0ht;

.field public final A0F:LX/0ht;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Ebq;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0J:LX/9E5;

.field public final A0K:LX/MwU;

.field public final A0L:LX/AWJ;

.field public final A0M:LX/AWJ;

.field public final A0N:LX/AWJ;

.field public final A0O:LX/AWJ;

.field public final A0P:LX/NsU;

.field public final A0Q:LX/Ebz;

.field public final A0R:LX/EbU;

.field public final A0S:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Ebq;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ebz;LX/EbU;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/EbW;->A0D:Landroid/app/Application;

    iput-object p2, p0, LX/EbW;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EbW;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p3, p0, LX/EbW;->A0H:LX/Ebq;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/EbW;->A0R:LX/EbU;

    iput-object p5, p0, LX/EbW;->A0Q:LX/Ebz;

    iget-object v0, p0, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/EbW;->A0A:LX/AWJ;

    const/4 v4, 0x0

    sget-object v2, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbW;->A0M:LX/AWJ;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/EbW;->A0F:LX/0ht;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbW;->A0L:LX/AWJ;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/EbW;->A0E:LX/0ht;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/EbW;->A0S:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/EbW;->A0P:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v8}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/EbW;->A0J:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v7

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v5, LX/3cI;

    invoke-direct {v5, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v6, v7, v5, v9}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    iput-object v0, p0, LX/EbW;->A0K:LX/MwU;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbW;->A0N:LX/AWJ;

    sget-object v1, LX/Ec2;->A07:LX/Ec2;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbW;->A0O:LX/AWJ;

    iget-object v2, p3, LX/Ebq;->A04:LX/MwU;

    const/4 v1, 0x6

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v4, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, p5, LX/Ebz;->A05:LX/MwU;

    const/4 v1, 0x7

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v4, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/EbW;)V
    .locals 9

    iget-object v0, p0, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LX/EbW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EbW;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v8, p0, LX/EbW;->A0S:LX/AWJ;

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    :goto_0
    invoke-interface {v8, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EbW;->A02:LX/6mx;

    sget-object v0, LX/6mx;->A3r:LX/6mx;

    iget-object v1, p0, LX/EbW;->A0M:LX/AWJ;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/22j;->A07:LX/22j;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EbW;->A0O:LX/AWJ;

    sget-object v0, LX/Ec2;->A06:LX/Ec2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/22j;->A04:LX/22j;

    goto :goto_1

    :cond_3
    iget v1, p0, LX/EbW;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v2, p0, LX/EbW;->A01:I

    if-nez v2, :cond_4

    iget-object v8, p0, LX/EbW;->A0S:LX/AWJ;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v7, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/EbW;->A02:LX/6mx;

    sget-object v0, LX/6mx;->A3r:LX/6mx;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/EbW;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v2, LX/4MO;

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_6

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/6Yk;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_3

    :cond_7
    iget-object v8, p0, LX/EbW;->A0S:LX/AWJ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v6, v1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0b()I
    .locals 3

    invoke-virtual {p0}, LX/EbW;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EbW;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa00155677L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CB8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CB8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public final A0c()V
    .locals 2

    iget-object v1, p0, LX/EbW;->A0O:LX/AWJ;

    sget-object v0, LX/Ec2;->A05:LX/Ec2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EbW;->A0M:LX/AWJ;

    sget-object v0, LX/22j;->A07:LX/22j;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EbW;->A0H:LX/Ebq;

    invoke-virtual {v0}, LX/Ebq;->A0a()V

    return-void
.end method

.method public final A0d()V
    .locals 3

    iget-object v2, p0, LX/EbW;->A0M:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/22j;->A04:LX/22j;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/EbW;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/EbW;->A0c()V

    iget-object v0, p0, LX/EbW;->A0R:LX/EbU;

    invoke-virtual {v0}, LX/EbU;->A0c()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EbW;->A08:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/22j;->A03:LX/22j;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EbW;->A0O:LX/AWJ;

    sget-object v0, LX/Ec2;->A02:LX/Ec2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0e(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V
    .locals 15

    iget-object v6, p0, LX/EbW;->A0O:LX/AWJ;

    sget-object v0, LX/Ec2;->A03:LX/Ec2;

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/EbW;->A09:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iput-object v3, p0, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6mx;

    iput-object v0, p0, LX/EbW;->A02:LX/6mx;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:LX/2a5;

    iput-object v0, p0, LX/EbW;->A0C:LX/2a5;

    iget-object v5, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/EbW;->A0H:LX/Ebq;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v3, v4, v14, v1}, LX/9Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v7, p0, LX/EbW;->A0Q:LX/Ebz;

    iput-object v3, v7, LX/Ebz;->A00:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-static {v8}, LX/24L;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v7, LX/Ebz;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/Ebz;->A00:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cby()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->DB1()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/Riq;->A00:LX/2gj;

    invoke-virtual {v0, v2}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2hJ;->A01(Ljava/util/List;)LX/9YI;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v9, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v10, "ClipsTemplateReusableAssetViewModel"

    const/4 v12, 0x0

    const/4 v11, 0x1

    new-instance v8, LX/RYk;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v7, LX/Ebz;->A01:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/Ebz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v8}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/CpJ;

    invoke-direct {v0, v7, v2}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Kq;->A00:LX/7f7;

    const v0, 0x46d5c22

    invoke-static {v3, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    :cond_3
    iget-object v2, p0, LX/EbW;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/EbW;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/EbW;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EbW;->A0R:LX/EbU;

    invoke-virtual {v0, v2}, LX/EbU;->A0e(LX/4vm;)V

    iget-object v2, p0, LX/EbW;->A0N:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/Ec2;->A02:LX/Ec2;

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/9O0;

    invoke-direct {v0, p0, v14, v2}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    iget-object v5, p0, LX/EbW;->A09:Ljava/lang/String;

    const-string v6, "ClipsTemplateViewModel"

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/RYk;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/EbW;->A0D:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v9

    iget-object v0, p0, LX/EbW;->A0L:LX/AWJ;

    invoke-interface {v0, v14}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v0, LX/CpJ;

    invoke-direct {v0, p0, v7}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4Kq;->A00:LX/7f7;

    const v10, 0x5169271e

    move v11, v7

    move v12, v7

    move v13, v8

    invoke-static/range {v9 .. v14}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A29(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/Ebq;->A0a()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final A0f()Z
    .locals 3

    iget-object v0, p0, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-static {v0}, LX/24L;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A0g()Z
    .locals 3

    iget-object v0, p0, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0h()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()Z
    .locals 2

    invoke-virtual {p0}, LX/EbW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EbW;->A06:LX/82Z;

    sget-object v0, LX/82Z;->A03:LX/82Z;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
