.class public final LX/18j;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/18j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/18j;->A00:LX/18j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/18m;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/18m;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "added_to"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jko;->ARu()LX/7m4;

    move-result-object v0

    iget-object v3, v0, LX/7m4;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/7m4;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/7m4;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/18m;
    .locals 1

    sget-object v0, LX/18j;->A00:LX/18j;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "added_to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/18k;->parseFromJson(LX/F48;)LX/18l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/18m;

    invoke-direct {v0, v2}, LX/18m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
