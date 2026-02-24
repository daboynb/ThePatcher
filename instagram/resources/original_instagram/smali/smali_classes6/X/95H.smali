.class public final LX/95H;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/95H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/95H;->A00:LX/95H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/95I;
    .locals 1

    sget-object v0, LX/95H;->A00:LX/95H;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95I;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/95I;

    invoke-direct {v6}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/95Z;->parseFromJson(LX/F48;)LX/96I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "follow_ranking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/95I;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "is_contacts_sync_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/95I;->A01:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/95Z;->parseFromJson(LX/F48;)LX/96I;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v2, v6, LX/95I;->A04:Ljava/util/List;

    goto :goto_3

    :cond_7
    invoke-static {p1, v6, v1}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    iput-object v2, v6, LX/95I;->A03:Ljava/util/List;

    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_a
    iget-object v5, v6, LX/95I;->A03:Ljava/util/List;

    iget-object v4, v6, LX/95I;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/95I;->A01:Ljava/lang/Boolean;

    iget-object v2, v6, LX/95I;->A04:Ljava/util/List;

    const-string/jumbo v0, "XDTDirectEmptyStateResponse"

    new-instance v1, LX/96J;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/96J;->A02:Ljava/util/List;

    iput-object v4, v1, LX/96J;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/96J;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/96J;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/95I;->A00:LX/SA7;

    return-object v6
.end method
