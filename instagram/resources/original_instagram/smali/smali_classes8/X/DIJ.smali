.class public final LX/DIJ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DIJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DIJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DIJ;->A00:LX/DIJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BeE;
    .locals 1

    sget-object v0, LX/DIJ;->A00:LX/DIJ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BeE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v0, "ProductValuePropComponent"

    const-string v4, "value_props"

    if-eq v6, v1, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DIw;->parseFromJson(LX/F48;)LX/Bee;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "themed_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/DIt;->parseFromJson(LX/F48;)LX/Bec;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DIw;->parseFromJson(LX/F48;)LX/Bee;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "XDTProductValuePropComponent"

    new-instance v1, LX/BeE;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/BeE;->A01:LX/No7;

    iput-object v2, v1, LX/BeE;->A00:LX/No6;

    iput-object v5, v1, LX/BeE;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
