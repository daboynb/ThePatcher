.class public final LX/OS0;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OS0;->A00:LX/OS0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/I3d;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v2, "expiring_at"

    iget-wide v0, p1, LX/I3d;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/I3d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/I3d;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Ae5()LX/5qf;

    move-result-object v0

    invoke-virtual {v0}, LX/5qf;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    iget-object v1, p1, LX/I3d;->A03:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/I3d;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "preview"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I3d;
    .locals 1

    sget-object v0, LX/OS0;->A00:LX/OS0;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3d;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    move-object v9, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v6, "media_type"

    const-string v5, "image_versions2"

    const-string v4, "id"

    const-string v3, "expiring_at"

    const-string v0, "MediaPreviewClientDictImpl"

    if-eq v7, v2, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5bA;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v0, "preview"

    invoke-static {p1, v2, v0, v11}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v9, :cond_7

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v8, :cond_8

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v10, :cond_9

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v7, LX/I3d;

    invoke-direct/range {v7 .. v13}, LX/I3d;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method
