.class public final LX/UWJ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UWJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UWJ;->A00:LX/UWJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/O9W;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/O9W;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "display_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/O9W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    const-string v0, "favicon_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v1, p1, LX/O9W;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    const-string v0, "image_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v0, p1, LX/O9W;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/O9W;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1J(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/O9W;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "raw_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/O9W;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "share_attachment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/O9W;
    .locals 1

    sget-object v0, LX/UWJ;->A00:LX/UWJ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9W;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v8

    :cond_0
    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v7, v8

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v9, "raw_url"

    const-string v10, "url"

    const-string v0, "LinkPreviewData"

    if-eq v11, v1, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "favicon_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v0, "share_attachment_id"

    invoke-static {p1, v1, v0, v7}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v1, LX/O9W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/O9W;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/O9W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/O9W;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/O9W;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/O9W;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/O9W;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/O9W;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
