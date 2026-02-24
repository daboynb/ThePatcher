.class public final LX/ECb;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/FuR;

.field public A05:LX/6cO;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v11, p0, LX/ECb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/ECb;->A05:LX/6cO;

    iget-object v5, p0, LX/ECb;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/ECb;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/ECb;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/ECb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/ECb;->A09:Ljava/util/List;

    iget v3, p0, LX/ECb;->A01:I

    iget v2, p0, LX/ECb;->A00:I

    iget-boolean v9, p0, LX/ECb;->A0C:Z

    iget-boolean v8, p0, LX/ECb;->A0A:Z

    iget-boolean v1, p0, LX/ECb;->A0B:Z

    iget-object v0, p0, LX/ECb;->A04:LX/FuR;

    invoke-static {v11, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/41P;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v11, v6, LX/41P;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/41P;->A06:LX/6cO;

    iput-object v5, v6, LX/41P;->A09:Ljava/lang/String;

    iput-object v13, v6, LX/41P;->A08:Ljava/lang/String;

    iput-object v12, v6, LX/41P;->A07:Ljava/lang/String;

    iput-object v10, v6, LX/41P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v6, LX/41P;->A0A:Ljava/util/List;

    iput v3, v6, LX/41P;->A01:I

    iput v2, v6, LX/41P;->A00:I

    iput-boolean v8, v6, LX/41P;->A0D:Z

    iput-boolean v1, v6, LX/41P;->A0E:Z

    iput-object v0, v6, LX/41P;->A04:LX/FuR;

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v5

    iget v1, v6, LX/41P;->A01:I

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v4

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/41P;->A0D:Z

    const v3, 0x7f13253f

    if-nez v0, :cond_0

    :goto_0
    const v3, 0x7f13252c

    :cond_0
    const/4 v14, 0x0

    sget-object v0, LX/MZX;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B2Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/B2Z;->A02:Ljava/io/File;

    iput-object v14, v0, LX/B2Z;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/B2Z;->A08:LX/0RS;

    iput-object v13, v0, LX/B2Z;->A05:Ljava/lang/String;

    iput-object v12, v0, LX/B2Z;->A04:Ljava/lang/String;

    iput-boolean v7, v0, LX/B2Z;->A0B:Z

    iput-object v5, v0, LX/B2Z;->A07:LX/0RS;

    iput-boolean v4, v0, LX/B2Z;->A0C:Z

    iput-boolean v9, v0, LX/B2Z;->A0A:Z

    iput-boolean v8, v0, LX/B2Z;->A09:Z

    iput v3, v0, LX/B2Z;->A00:I

    iput-boolean v7, v0, LX/B2Z;->A0D:Z

    iput-object v1, v0, LX/B2Z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/41P;->A0B:LX/AWJ;

    iput-object v0, v6, LX/41P;->A0C:LX/NsU;

    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    invoke-direct {v0, v11}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/41P;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v0

    const v3, 0x7f132858

    if-eqz v0, :cond_0

    goto :goto_0
.end method
