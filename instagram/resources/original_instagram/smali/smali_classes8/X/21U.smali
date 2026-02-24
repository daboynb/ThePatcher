.class public final LX/21U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/21U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/21U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/21U;->A00:LX/21U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/5nI;
    .locals 2

    invoke-static {p0}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object p0

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object p1, p0, LX/AGU;->A07:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/2NI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object p0

    const-string v0, "media/infos/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, ","

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    if-eqz p2, :cond_0

    const/16 v0, 0xb24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Dmc;->A00:LX/Dmc;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BnB;

    const-class v0, LX/Dmc;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment_info/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/21U;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Dn5;->A00:LX/Dn5;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BrV;

    const-class v0, LX/Dn5;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    const-string v0, "discover/media_metadata/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "surface"

    const v0, -0x56519101

    if-eq v2, v0, :cond_2

    const v0, -0x4e08056d

    if-eq v2, v0, :cond_3

    const v0, -0x12717657

    if-ne v2, v0, :cond_1

    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "target_user_id"

    invoke-static {p0, v0, p3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "explore_1x2"

    goto :goto_1

    :cond_3
    const-string v0, "explore"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A05(LX/5nI;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/deleted_info/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
