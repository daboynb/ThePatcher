.class public final LX/AQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lih;


# instance fields
.field public final synthetic A00:LX/ADH;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ADH;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/AQv;->A00:LX/ADH;

    iput-object p2, p0, LX/AQv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElU(LX/6v9;)V
    .locals 12

    const/4 v4, 0x0

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v10, p0, LX/AQv;->A00:LX/ADH;

    iget-object v5, p0, LX/AQv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/WrZ;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/7o6;->C91()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p1}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/7o6;->Czq()LX/6eD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/AJ5;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/AJ5;->A03:Ljava/lang/String;

    iput v7, v1, LX/AJ5;->A00:I

    iput-object v6, v1, LX/AJ5;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/AJ5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/AJ5;->A06:Ljava/util/List;

    iput-object v0, v1, LX/AJ5;->A02:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/ADH;->A02:LX/AJ5;

    iput-boolean v8, v10, LX/ADH;->A07:Z

    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "GroupMentionLogger"

    new-instance v6, LX/6pA;

    invoke-direct {v6, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "instagram_comment_sheet_group_thread_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x30f

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/6pA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_author_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/11n;->A06:LX/11n;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_thread_fbids"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto/16 :goto_0
.end method
