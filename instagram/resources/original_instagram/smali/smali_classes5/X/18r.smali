.class public final LX/18r;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/18r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/18r;->A00:LX/18r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/2RU;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/2RU;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "crop_rect"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0O(D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, LX/2RU;->A00:LX/Ltq;

    const-string v0, "cropped_image_version"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ltq;->AeH()LX/KAp;

    move-result-object v0

    iget v4, v0, LX/KAp;->A00:I

    iget-object v3, v0, LX/KAp;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/KAp;->A03:Ljava/lang/String;

    iget v1, v0, LX/KAp;->A01:I

    new-instance v0, LX/2RW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2RW;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/2RV;->A00(LX/F5B;LX/2RW;)V

    iget-object v1, p1, LX/2RU;->A01:LX/Ltq;

    if-eqz v1, :cond_3

    const-string v0, "full_image_version"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ltq;->AeH()LX/KAp;

    move-result-object v0

    iget v4, v0, LX/KAp;->A00:I

    iget-object v3, v0, LX/KAp;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/KAp;->A03:Ljava/lang/String;

    iget v1, v0, LX/KAp;->A01:I

    new-instance v0, LX/2RW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2RW;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/2RV;->A00(LX/F5B;LX/2RW;)V

    :cond_3
    iget-object v1, p1, LX/2RU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/2RU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/2RU;
    .locals 1

    sget-object v0, LX/18r;->A00:LX/18r;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v9, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v0, "ReelCoverMedia"

    const-string v2, "cropped_image_version"

    if-eq v3, v1, :cond_9

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "crop_rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2RV;->parseFromJson(LX/F48;)LX/2RW;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v0, "full_image_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2RV;->parseFromJson(LX/F48;)LX/2RW;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v0, "upload_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    move-object v9, v4

    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, LX/2RU;

    invoke-direct/range {v4 .. v9}, LX/2RU;-><init>(LX/Ltq;LX/Ltq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
