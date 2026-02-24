.class public final LX/6z9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6z9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6z9;->A00:LX/6z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/70A;)V
    .locals 8

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/70A;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    if-eqz v1, :cond_0

    const-string v0, "blend"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->AP7()LX/A9z;

    move-result-object v0

    iget-object v1, v0, LX/A9z;->A00:Ljava/lang/Boolean;

    iget-object v5, v0, LX/A9z;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/A9z;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/A9z;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/A9z;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/A9z;->A06:Ljava/util/List;

    iget-object v6, v0, LX/A9z;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/6zB;->A00(LX/F5B;Lcom/instagram/api/schemas/BlendRefreshData;)V

    :cond_0
    iget-object v1, p1, LX/70A;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "blend_recommender_infos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jfo;->AP6()LX/9mZ;

    move-result-object v0

    iget-object v2, v0, LX/9mZ;->A02:Ljava/util/List;

    iget-object v1, v0, LX/9mZ;->A01:LX/dno;

    new-instance v0, LX/6zU;

    invoke-direct {v0, v1, v2}, LX/6zU;-><init>(LX/dno;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/6zQ;->A00(LX/F5B;LX/6zU;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3
    iget-object v1, p1, LX/70A;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "thread_id_for_blend_upsell"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/70A;
    .locals 1

    sget-object v0, LX/6z9;->A00:LX/6z9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70A;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
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

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v3, v5

    move-object v4, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "blend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/6zB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BlendRefreshData;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "blend_recommender_infos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/6zQ;->parseFromJson(LX/F48;)LX/6zU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    const-string v0, "thread_id_for_blend_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const-string v0, "XDTFloatingContextItemBlendData"

    new-instance v1, LX/70A;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/70A;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iput-object v4, v1, LX/70A;->A02:Ljava/util/List;

    iput-object v2, v1, LX/70A;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
