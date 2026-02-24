.class public abstract LX/ODj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final A08:LX/8fz;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/ODj;->A08:LX/8fz;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/ODj;->A09:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/ODj;->A0A:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput p5, p0, LX/ODj;->A00:I

    .line 536870924
    .line 536870925
    iput p6, p0, LX/ODj;->A01:I

    .line 536870926
    .line 536870927
    iput-object v1, p0, LX/ODj;->A02:Ljava/lang/Long;

    .line 536870928
    .line 536870929
    iput-object v1, p0, LX/ODj;->A05:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object v1, p0, LX/ODj;->A03:Ljava/lang/Long;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/ODj;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 536870934
    .line 536870935
    iput-boolean p7, p0, LX/ODj;->A0C:Z

    .line 536870936
    .line 536870937
    iput-boolean v0, p0, LX/ODj;->A0B:Z

    .line 536870938
    .line 536870939
    iput-object v1, p0, LX/ODj;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 536870940
    .line 536870941
    invoke-virtual {p0}, LX/ODj;->A06()Ljava/lang/String;

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ODj;->A08:LX/8fz;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ODj;->A09:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/ODj;->A0A:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/ODj;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/ODj;->A01:I

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/ODj;->A02:Ljava/lang/Long;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/ODj;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/ODj;->A03:Ljava/lang/Long;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/ODj;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 268435477
    .line 268435478
    iput-boolean p7, p0, LX/ODj;->A0C:Z

    .line 268435479
    .line 268435480
    iput-boolean p8, p0, LX/ODj;->A0B:Z

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/ODj;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 268435483
    .line 268435484
    invoke-virtual {p0}, LX/ODj;->A06()Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ODj;->A08:LX/8fz;

    iput-object p4, p0, LX/ODj;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/ODj;->A0A:Ljava/lang/String;

    iput p6, p0, LX/ODj;->A00:I

    iput p7, p0, LX/ODj;->A01:I

    iput-object v0, p0, LX/ODj;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/ODj;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/ODj;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/ODj;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-boolean p8, p0, LX/ODj;->A0C:Z

    iput-boolean p9, p0, LX/ODj;->A0B:Z

    iput-object p2, p0, LX/ODj;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-virtual {p0}, LX/ODj;->A06()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/ODj;->A08:LX/8fz;

    iget-object v3, p0, LX/ODj;->A09:Ljava/lang/Object;

    iget-object v2, p0, LX/ODj;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v1, p0, LX/ODj;->A0B:Z

    iget-object v0, p0, LX/ODj;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v2, v0, v4, v3, v1}, LX/GS0;->A00(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/ODj;->A08:LX/8fz;

    sget-object v0, LX/LcD;->$redex_init_class:LX/LcD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "direct_share_sheet"

    const/16 v0, 0x12

    if-eq v2, v0, :cond_5

    const/16 v0, 0x21

    if-eq v2, v0, :cond_3

    const/16 v0, 0x24

    if-eq v2, v0, :cond_6

    const/16 v0, 0x29

    if-eq v2, v0, :cond_2

    const/16 v0, 0x32

    if-eq v2, v0, :cond_1

    const/16 v0, 0x55

    if-ne v2, v0, :cond_0

    const/16 v0, 0x558

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    const/16 v0, 0x549

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x6bc

    goto :goto_0

    :cond_4
    const/16 v0, 0x6ba

    goto :goto_0

    :cond_5
    const/16 v0, 0x658

    goto :goto_0

    :cond_6
    const-string v1, "live_action_sheet"

    return-object v1
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/ODj;->A08:LX/8fz;

    sget-object v0, LX/8fz;->A0E:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A0F:LX/8fz;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://aistudio.instagram.com/ai/"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/ODj;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    const/16 v0, 0x6f

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/ODj;->A0D(Landroid/view/View;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, LX/HZb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0D(Landroid/view/View;)V
.end method
