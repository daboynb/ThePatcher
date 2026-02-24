.class public final Lcom/meta/metaai/imagine/service/ImagineNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/KjN;

.field public static final A08:LX/LfR;

.field public static final A09:LX/1tc;

.field public static final A0A:LX/1tc;

.field public static final A0B:LX/1tc;

.field public static final A0C:LX/1tc;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Rcj;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:LX/LfS;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/1tc;

    const/16 v0, 0x240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/1tc;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1tc;

    sget-object v0, LX/LfP;->A00:LX/LfP;

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/KjN;

    const/4 v2, 0x1

    const/16 v1, 0x64

    new-instance v0, LX/LfR;

    invoke-direct {v0, v1, v2}, LX/LfR;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/LfR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Rcj;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    new-instance v0, LX/LfS;

    invoke-direct {v0, p1, p2}, LX/LfS;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    invoke-static {p2}, LX/HRN;->A01(LX/Rcj;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6wq;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0x14

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v0, 0x12f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    const-string/jumbo v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    const-string/jumbo v0, "direct_path"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    const/16 v0, 0x144

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    const-string/jumbo v0, "media_key"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/Ovz;)LX/OmN;
    .locals 12

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x25a0c271

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/25u;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovx;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x19d68a7a    # -2.0006197E23f

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/26E;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/LiN;->A06(LX/Ovu;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovx;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x242ab749

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/26v;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ovw;

    move-object v2, v5

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76baec4e

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result p0

    invoke-static {v5}, LX/LiN;->A07(LX/Ovw;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, LX/LiN;->A08(LX/Ovw;)Ljava/util/List;

    move-result-object v11

    new-instance v7, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LX/26W;->A00:LX/26W;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/26w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/26w;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/LjM;->A00:LX/LjM;

    :goto_2
    check-cast v1, LX/OmN;

    return-object v1

    :cond_5
    new-instance v1, LX/LjN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LjN;->A01:Ljava/util/List;

    iput-object v2, v1, LX/LjN;->A00:LX/26w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "INTENTS_EDIT"

    return-object v0

    :cond_0
    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Z:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A17:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0w:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A1A:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A18:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v0 .. v6}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USER_UPLOADED_IMG_MSG"

    return-object v0

    :cond_1
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Y:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A16:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0v:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A19:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v2 .. v9}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENERATED_IMAGE_MSG"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/Mgy;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/NrC;
    .locals 11

    const/4 v5, 0x1

    move-object v9, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move/from16 v2, p6

    if-eqz p7, :cond_0

    if-eq v2, v5, :cond_0

    const-string v1, "Only 1 image at a time supported for StreamU"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    const-string/jumbo v0, "prompt"

    move-object v7, p3

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "orientation"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Mgy;->A00:Ljava/lang/String;

    const-string/jumbo v0, "intent"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x264

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_streamu_request"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/KIJ;->A00()LX/MdN;

    move-result-object v3

    iget-object v2, v3, LX/MdN;->A01:LX/6wl;

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/MdN;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/MdN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    invoke-virtual {v0, p3}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    invoke-static {v0, v1}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v10

    new-instance v5, LX/NrC;

    move-object/from16 v8, p5

    invoke-direct/range {v5 .. v10}, LX/NrC;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MwU;)V

    return-object v5
.end method

.method public final A04(ILX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x12

    instance-of v0, p2, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/LqP;

    iget v2, v5, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/LqP;->A00:I

    :goto_0
    iget-object v2, v5, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/LqP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_6

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v1, "prompt_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "surface"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v0, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, LX/LBY;

    const-string/jumbo v1, "create"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditBackdropSuggestionsMutation.BuilderForParams"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MeR;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v5, LX/LqP;

    invoke-direct {v5, p0, p2, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_1
    iget-object v0, v3, LX/MeR;->A02:LX/6wl;

    const-string/jumbo v2, "params"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/MeR;->A00:Z

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/MeR;->A01:Z

    invoke-virtual {v3}, LX/MeR;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    iput v6, v5, LX/LqP;->A00:I

    invoke-static {v0, v1, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouy;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2e5a62fe

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x27735273

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_2
    new-instance v4, LX/5wS;

    invoke-direct {v4, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A05(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/LqP;

    iget v2, v6, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/LqP;->A00:I

    :goto_0
    iget-object v5, v6, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/LqP;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/LqP;

    invoke-direct {v6, p0, p2, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x10

    new-instance v2, LX/45v;

    invoke-direct {v2, p1, p0, v3, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v1, v6, LX/LqP;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final A06(LX/VPo;LX/Mgy;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p4

    move-object/from16 v15, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/16 v3, 0xc

    move-object/from16 v9, p7

    instance-of v0, v9, LX/NtA;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/NtA;

    iget v0, v7, LX/NtA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/NtA;->A00:I

    :goto_0
    iget-object v9, v7, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/NtA;->A00:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/NtA;

    invoke-direct {v7, v8, v9, v3}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v11, LX/GnR;

    invoke-direct {v11, v0}, LX/GnR;-><init>(I)V

    const-string/jumbo v0, "prompt"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "client_mutation_id"

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "orientation"

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, LX/Mgy;->A00:Ljava/lang/String;

    const-string/jumbo v0, "intent"

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "is_initial_request"

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p8, :cond_2

    const-string/jumbo v0, "memu"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/16 v0, 0x15

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    const/4 v0, 0x5

    if-eq v9, v0, :cond_3

    const/4 v9, 0x0

    :goto_1
    const/16 v0, 0x20f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const-string/jumbo v0, "surface_session_id"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string/jumbo v12, "surface"

    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KIG;->A00()LX/MdL;

    move-result-object v10

    iget-object v9, v10, LX/MdL;->A01:LX/6wl;

    const-string/jumbo v0, "params"

    invoke-virtual {v9, v11, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v10, LX/MdL;->A00:Z

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v9, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_params"

    invoke-virtual {v9, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/MdL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v2

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    invoke-virtual {v0, v4}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    iput-object v4, v7, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v15, v7, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v6, v7, LX/NtA;->A04:Ljava/lang/Object;

    iput v1, v7, LX/NtA;->A00:I

    invoke-static {v0, v2, v7}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_3
    const-string v9, "RECEIVER_STICKER_MIMICRY"

    goto :goto_1

    :cond_4
    const-string v9, "SENDER_STICKER_MIMICRY"

    goto :goto_1

    :cond_5
    move-object v9, v13

    goto :goto_1

    :cond_6
    iget-object v6, v7, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v7, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v15, v7, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, v7, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v9, LX/3kt;

    iget-object v0, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ozn;

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/Ozn;->DEW()LX/95V;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/95V;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ovh;

    if-eqz v7, :cond_c

    move-object v0, v7

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e7ed354

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/961;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    invoke-interface {v8}, LX/Ozn;->DEW()LX/95V;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v8}, LX/Ozn;->DEW()LX/95V;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xc8c3495

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    if-eqz v7, :cond_e

    check-cast v7, LX/29E;

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd0240e8

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v14, LX/Ar3;

    invoke-direct {v14, v0}, LX/29E;-><init>(LX/4Hv;)V

    move-object/from16 v16, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v22}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    move-object/from16 v20, v13

    goto :goto_4

    :cond_9
    move-object/from16 v19, v13

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    move-object v7, v13

    :cond_c
    move-object v3, v13

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_d
    move-object v2, v13

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/961;->A00()LX/X2D;

    move-result-object v2

    :goto_5
    sget-object v0, LX/X2D;->A02:LX/X2D;

    if-ne v2, v0, :cond_f

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_10
    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v2, v13, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_11
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_12

    check-cast v9, LX/5wS;

    iget-object v0, v9, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v2

    :goto_6
    new-instance v3, LX/5wS;

    invoke-direct {v3, v2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    const/16 v3, 0x11

    move-object/from16 v5, p4

    instance-of v0, v5, LX/LsU;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/LsU;

    iget v0, v6, LX/LsU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LsU;->A00:I

    :goto_0
    iget-object v3, v6, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LsU;->A00:I

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LsU;

    invoke-direct {v6, v7, v5, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    if-eqz p3, :cond_9

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_1
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6wq;

    move-result-object v10

    if-eqz p3, :cond_8

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    :cond_3
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    invoke-static {v11, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_3
    const-string/jumbo v1, "previous_media_id"

    invoke-static {v11, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_4

    move-object v9, v13

    :cond_4
    const-string/jumbo v0, "server_thread_key"

    invoke-static {v11, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_5

    move-object v10, v13

    :cond_5
    const-string/jumbo v1, "previous_media_e2ee_attachment"

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p1 .. p1}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "orientation"

    invoke-static {v11, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    new-instance v9, LX/6wq;

    invoke-direct {v9, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const-string/jumbo v0, "surface_session_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string/jumbo v10, "surface"

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KIM;->A00()LX/MdQ;

    move-result-object v8

    iget-object v3, v8, LX/MdQ;->A01:LX/6wl;

    const-string/jumbo v1, "params"

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v2, v8, LX/MdQ;->A00:Z

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_params"

    invoke-virtual {v3, v9, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/MdQ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v3

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    iput-object v4, v6, LX/LsU;->A01:Ljava/lang/Object;

    iput v2, v6, LX/LsU;->A00:I

    invoke-static {v0, v3, v6}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_7
    move-object v0, v13

    goto/16 :goto_3

    :cond_8
    move-object v9, v13

    goto/16 :goto_2

    :cond_9
    move-object v0, v13

    goto/16 :goto_1

    :cond_a
    iget-object v4, v6, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ozo;

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/Ozo;->DEX()LX/95W;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/95W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovr;

    if-eqz v0, :cond_d

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e7ed354

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, LX/961;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_4
    invoke-interface {v5}, LX/Ozo;->DEX()LX/95W;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/95W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovr;

    if-eqz v0, :cond_f

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd0240e8

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/Ar3;

    invoke-direct {v12, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    move-object v3, v13

    goto :goto_4

    :cond_e
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_11

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :cond_10
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v13, v2}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_5
    new-instance v5, LX/5wS;

    invoke-direct {v5, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    const/16 v4, 0x8

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Nsu;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/Nsu;

    iget v0, v5, LX/Nsu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/Nsu;->A00:I

    :goto_0
    iget-object v3, v5, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Nsu;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsu;

    invoke-direct {v5, v7, v6, v4}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string/jumbo v0, "previous_image_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    invoke-static {v11, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_mutation_id"

    invoke-static {v11, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "previous_media_id_source"

    invoke-static {v11, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x15

    new-instance v9, LX/6wq;

    invoke-direct {v9, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const-string/jumbo v0, "surface_session_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string/jumbo v10, "surface"

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KHs;->A00()LX/MdB;

    move-result-object v8

    iget-object v3, v8, LX/MdB;->A01:LX/6wl;

    const-string/jumbo v1, "params"

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v6, v8, LX/MdB;->A00:Z

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_params"

    invoke-virtual {v3, v9, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/MdB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v3

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    iput-object v2, v5, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v12, v5, LX/Nsu;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Nsu;->A00:I

    invoke-static {v0, v3, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v12, v5, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v5, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ozg;

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Ozg;->DET()LX/95O;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-interface {v3}, LX/Ozg;->DET()LX/95O;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xc8c3495

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-interface {v3}, LX/Ozg;->DET()LX/95O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/95O;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oux;

    if-eqz v0, :cond_5

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd0240e8

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v11, LX/Ar3;

    invoke-direct {v11, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v14, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v10 .. v19}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v13

    :cond_5
    const/16 v1, 0x14

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    if-nez v13, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    move-object/from16 v17, v13

    goto :goto_2

    :cond_7
    move-object/from16 v16, v13

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v4, LX/3kt;

    invoke-direct {v4, v13}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    const/16 v3, 0xa

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Nsu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Nsu;

    iget v1, v0, LX/Nsu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/Nsu;

    iget v2, v4, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nsu;->A00:I

    :goto_0
    iget-object v2, v4, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Nsu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v10, LX/GnR;

    invoke-direct {v10, v0}, LX/GnR;-><init>(I)V

    const-string/jumbo v0, "prompt"

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string/jumbo v1, "seed"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_mutation_id"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "orientation"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "enhancer"

    move-object/from16 v1, p3

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    new-instance v8, LX/6wq;

    invoke-direct {v8, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const-string/jumbo v0, "surface_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string/jumbo v9, "surface"

    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v2, LX/LBj;

    const-string/jumbo v1, "create"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateFlashMutation.BuilderForParams"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/MdK;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v4, LX/Nsu;

    invoke-direct {v4, v6, v5, v3}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_1
    iget-object v2, v7, LX/MdK;->A01:LX/6wl;

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/MdK;->A00:Z

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_params"

    invoke-virtual {v2, v8, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/MdK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget v0, v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    invoke-virtual {v0, v13}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    iput-object v13, v4, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/Nsu;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Nsu;->A00:I

    invoke-static {v0, v1, v4}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v11, v4, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v4, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ozk;

    const/4 v12, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/Ozk;->DEV()LX/Lyt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Lyt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoY;

    if-eqz v0, :cond_b

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd0240e8

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Ar3;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0}, LX/Ar3;->BvJ()LX/952;

    move-result-object v3

    :goto_2
    invoke-interface {v4}, LX/Ozk;->DEV()LX/Lyt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v4}, LX/Ozk;->DEV()LX/Lyt;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xc8c3495

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    if-eqz v3, :cond_8

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x333c7981

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v4}, LX/Ozk;->DEV()LX/Lyt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Lyt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoY;

    if-eqz v0, :cond_d

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd0240e8

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v10, LX/Ar3;

    invoke-direct {v10, v0}, LX/29E;-><init>(LX/4Hv;)V

    sget-object v9, LX/Mgy;->A03:LX/Mgy;

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v18}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    move-object v2, v12

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    goto :goto_4

    :cond_a
    move-object v15, v12

    goto :goto_3

    :cond_b
    move-object v3, v12

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_f

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v1

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v3, LX/5wS;

    invoke-direct {v3, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v1, v12}, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A0A(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x13

    instance-of v0, p3, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v4, p3

    check-cast v4, LX/LqP;

    iget v2, v4, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/LqP;->A00:I

    :goto_0
    iget-object v6, v4, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LqP;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_d

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6wq;

    move-result-object v9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    if-eqz v6, :cond_6

    move-object p2, v2

    :cond_6
    const-string/jumbo v0, "imagine_image_ent"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_7

    move-object v7, v2

    :cond_7
    const-string/jumbo v0, "server_thread_key"

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_8

    move-object v9, v2

    :cond_8
    const-string/jumbo v1, "e2ee_attachment"

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v7, v2

    goto :goto_1

    :cond_a
    :goto_2
    :try_start_0
    const-class v7, LX/LBa;

    const-string/jumbo v1, "create"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditSuggestionsMutation.BuilderForParams"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/MdC;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v4, LX/LqP;

    invoke-direct {v4, p0, p3, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_3
    iget-object v6, v7, LX/MdC;->A01:LX/6wl;

    const-string/jumbo v1, "params"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/MdC;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/MdC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    iput v5, v4, LX/LqP;->A00:I

    invoke-static {v0, v1, v4}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OvA;

    if-eqz v0, :cond_10

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_f
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_11

    check-cast v6, LX/5wS;

    iget-object v0, v6, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_4
    new-instance v3, LX/5wS;

    invoke-direct {v3, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A0B(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    const/4 v2, 0x0

    const/16 v5, 0x9

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Nsu;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Nsu;

    iget v1, v0, LX/Nsu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    move-object v6, v7

    check-cast v6, LX/Nsu;

    iget v3, v6, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v6, LX/Nsu;->A00:I

    :goto_0
    iget-object v7, v6, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Nsu;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_7

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    const-string v10, "USER_UPLOADED_IMG_FROM_DEVICE"

    :goto_1
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v0, "previous_image_id"

    invoke-virtual {v7}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    invoke-static {v12, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt"

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previous_media_id_source"

    invoke-static {v12, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "surface"

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v10

    invoke-static {v10, v0, v11}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-static {v10, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v10, "INTENTS_EDIT"

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v7, LX/LBZ;

    const-string/jumbo v3, "create"

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditImageBackdropMutation.BuilderForParams"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/MeT;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v6, LX/Nsu;

    invoke-direct {v6, v8, v7, v5}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_3
    iget-object v0, v9, LX/MeT;->A02:LX/6wl;

    const-string/jumbo v7, "params"

    iget-object v3, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v1, v9, LX/MeT;->A00:Z

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v1, v9, LX/MeT;->A01:Z

    invoke-virtual {v9}, LX/MeT;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v3, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v3

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    invoke-virtual {v0, v13}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    iput-object v4, v6, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v13, v6, LX/Nsu;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Nsu;->A00:I

    invoke-static {v0, v3, v6}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v13, v6, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v6, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ouz;

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    check-cast v8, LX/29E;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v7, 0x3e2f17d2

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, -0x1448ebbf

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Lyw;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ezy;

    if-eqz v5, :cond_b

    move-object v0, v5

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e7ed354

    invoke-interface {v3, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    move-object v2, v0

    goto :goto_5

    :cond_a
    move-object v5, v11

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_5
    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0xc8c3495

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_7
    if-eqz v5, :cond_f

    check-cast v5, LX/29E;

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd0240e8

    invoke-interface {v3, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, LX/Ar3;

    invoke-direct {v10, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v9, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_d
    move-object/from16 v16, v11

    goto :goto_7

    :cond_e
    move-object v15, v11

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_10

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x50bcce32

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_10
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v11, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_11
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_12

    check-cast v7, LX/5wS;

    iget-object v0, v7, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v0

    :goto_8
    new-instance v5, LX/5wS;

    invoke-direct {v5, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    const/16 v3, 0x10

    move-object/from16 v6, p3

    instance-of v0, v6, LX/LsU;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/LsU;

    iget v0, v5, LX/LsU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LsU;->A00:I

    :goto_0
    iget-object v6, v5, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LsU;->A00:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_c

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LsU;

    invoke-direct {v5, v7, v6, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6wq;

    move-result-object v10

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    if-nez v10, :cond_3

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :cond_3
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "prompt"

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    invoke-static {v11, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    move-object v0, v13

    :goto_2
    const-string/jumbo v2, "previous_image_id"

    invoke-static {v11, v0, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "client_mutation_id"

    invoke-static {v11, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_4

    move-object v8, v13

    :cond_4
    const-string/jumbo v0, "server_thread_key"

    invoke-static {v11, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_5

    move-object v10, v13

    :cond_5
    const-string/jumbo v2, "e2ee_attachment"

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "previous_media_id_source"

    invoke-static {v11, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x15

    new-instance v10, LX/6wq;

    invoke-direct {v10, v0}, LX/6wq;-><init>(I)V

    iget-object v2, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const-string/jumbo v0, "surface_session_id"

    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string/jumbo v2, "surface"

    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KHw;->A00()LX/MdJ;

    move-result-object v9

    iget-object v8, v9, LX/MdJ;->A01:LX/6wl;

    const-string/jumbo v12, "params"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v1, v9, LX/MdJ;->A00:Z

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v8, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_params"

    invoke-virtual {v8, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/MdJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v2

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    if-eqz p4, :cond_8

    iget-object v0, v0, LX/LfS;->A01:LX/Oew;

    :goto_3
    iput-object v4, v5, LX/LsU;->A01:Ljava/lang/Object;

    iput v1, v5, LX/LsU;->A00:I

    invoke-static {v0, v2, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual {v0, v6}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    goto :goto_3

    :cond_a
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v8, v13

    goto/16 :goto_1

    :cond_c
    iget-object v4, v5, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_16

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ozi;

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/95R;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovg;

    if-eqz v0, :cond_11

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e7ed354

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, LX/961;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_4
    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xc8c3495

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/95R;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovg;

    if-eqz v0, :cond_13

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd0240e8

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v12, LX/Ar3;

    invoke-direct {v12, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    move-object/from16 v18, v13

    goto :goto_6

    :cond_f
    move-object/from16 v17, v13

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    move-object v3, v13

    if-eqz v5, :cond_12

    goto :goto_4

    :cond_12
    move-object v2, v13

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/961;->A00()LX/X2D;

    move-result-object v2

    :goto_7
    sget-object v0, LX/X2D;->A02:LX/X2D;

    if-ne v2, v0, :cond_14

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    if-eqz v3, :cond_15

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_15
    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v2, v13, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_16
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_17

    check-cast v6, LX/5wS;

    iget-object v0, v6, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v2

    :goto_8
    new-instance v3, LX/5wS;

    invoke-direct {v3, v2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x11

    instance-of v0, p2, LX/LqP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/LqP;

    iget v0, v3, LX/LqP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/LqP;->A00:I

    :goto_0
    iget-object v2, v3, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/LqP;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/LqP;

    invoke-direct {v3, p0, p2, v4}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/KHt;->A00()LX/MdH;

    move-result-object v7

    iget-object v2, v7, LX/MdH;->A01:LX/6wl;

    const-string/jumbo v1, "params"

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/MdH;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    iget-object v2, v0, LX/LfS;->A00:LX/Oew;

    invoke-virtual {v7}, LX/MdH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v0

    iput v6, v3, LX/LqP;->A00:I

    invoke-static {v2, v0, v3}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ozh;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ozh;->DEY()LX/951;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/IMq;->A02:LX/IMq;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IMq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {v3}, LX/Ozh;->DEY()LX/951;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x60625e5e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x14

    instance-of v0, p2, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/LqP;

    iget v2, v4, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/LqP;->A00:I

    :goto_0
    iget-object v2, v4, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LqP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v2, LX/LBu;

    const-string/jumbo v1, "create"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImaginePromptSummarizationMutation.BuilderForPrompt"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MdO;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v4, LX/LqP;

    invoke-direct {v4, p0, p2, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/MdO;->A01:LX/6wl;

    const-string/jumbo v0, "prompt"

    invoke-virtual {v1, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/MdO;->A00:Z

    invoke-virtual {v2}, LX/MdO;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    invoke-virtual {v0, p1}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    iput v5, v4, LX/LqP;->A00:I

    invoke-static {v0, v1, v4}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v1

    :goto_2
    new-instance v3, LX/5wS;

    invoke-direct {v3, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovp;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x128aafdf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Lyy;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAB;

    if-eqz v2, :cond_a

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a9eca20

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v5, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
