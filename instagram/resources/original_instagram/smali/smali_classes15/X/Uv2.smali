.class public abstract LX/Uv2;
.super LX/aaT;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4vm;

.field public final A05:LX/Eul;

.field public final A06:LX/3vR;

.field public final A07:LX/B69;

.field public final A08:LX/dlj;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dlj;Ljava/lang/String;)V
    .locals 1

    invoke-static {p10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aaT;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p3, p0, LX/aaT;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/aaT;->A05:LX/4vm;

    iput-object p9, p0, LX/aaT;->A07:LX/3vR;

    iput-object p5, p0, LX/aaT;->A03:LX/7bB;

    iput-object p6, p0, LX/aaT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/aaT;->A06:LX/Eul;

    iput-object p11, p0, LX/aaT;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/aaT;->A0A:LX/dlj;

    const/16 v0, 0x13

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    iput-object v0, p0, LX/aaT;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, p0, LX/aaT;->A09:LX/dkm;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/aaT;->A0C:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/Uv2;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p7, p0, LX/Uv2;->A04:LX/4vm;

    iput-object p9, p0, LX/Uv2;->A06:LX/3vR;

    iput-object p6, p0, LX/Uv2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Uv2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/Uv2;->A05:LX/Eul;

    iput-object p10, p0, LX/Uv2;->A08:LX/dlj;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Uv2;->A07:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Uv2;->A0B:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Uv2;->A0A:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Uv2;->A09:LX/B69;

    return-void
.end method

.method public static final A00(LX/Uv2;)Z
    .locals 6

    invoke-virtual {p0}, LX/aaT;->A04()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-object v4, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    iget-object v3, p0, LX/Uv2;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_a

    check-cast v1, LX/2lV;

    iget v1, v1, LX/2lV;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    if-ne v0, v1, :cond_a

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Uv2;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    return v5

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v4, v2, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    return v5

    :cond_8
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_9

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    return v5

    :cond_9
    if-ne v4, v2, :cond_a

    iget-boolean v1, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iput-boolean v5, p0, LX/aaT;->A0E:Z

    return v5

    :cond_a
    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public final BAW()LX/dio;
    .locals 1

    instance-of v0, p0, LX/UuK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UuK;

    iget-object v0, v0, LX/UuK;->A0G:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dio;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Uv2;->A09:LX/B69;

    goto :goto_0
.end method

.method public CHR()LX/Jbp;
    .locals 1

    instance-of v0, p0, LX/UuK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UuK;

    iget-object v0, v0, LX/UuK;->A08:LX/Jbp;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Uv2;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbp;

    return-object v0
.end method

.method public final CHa()LX/Yaw;
    .locals 1

    instance-of v0, p0, LX/UuK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UuK;

    iget-object v0, v0, LX/UuK;->A0A:LX/Yaw;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Uv2;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    return-object v0
.end method
