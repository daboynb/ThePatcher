.class public final LX/URM;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/URM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/URM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/URM;->A00:LX/URM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R1s;)V
    .locals 10

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/R1s;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pog_start_time"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/R1s;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "superlative_cards"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ebp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ebp;->Aak()LX/YMF;

    move-result-object v0

    iget-object v3, v0, LX/YMF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YMF;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YMF;->A05:Ljava/util/List;

    iget-object v8, v0, LX/YMF;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/YMF;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YMF;->A00:LX/eaw;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_2

    const-string v0, "card_id"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v2}, LX/BWI;->A1L(LX/F5B;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v0, "other_users_data"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eaw;->Aal()LX/YJK;

    move-result-object v0

    iget-object v4, v0, LX/YJK;->A01:Ljava/lang/Long;

    iget-object v3, v0, LX/YJK;->A00:LX/4vm;

    iget-object v2, v0, LX/YJK;->A03:Ljava/util/List;

    iget-object v1, v0, LX/YJK;->A02:Ljava/lang/String;

    new-instance v0, LX/R1q;

    invoke-direct {v0, v3, v4, v1, v2}, LX/R1q;-><init>(LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/URK;->A00(LX/F5B;LX/R1q;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "taken_at"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    const-string v0, "template_id"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v0, "user_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, LX/eaw;->Aal()LX/YJK;

    move-result-object v0

    iget-object v4, v0, LX/YJK;->A01:Ljava/lang/Long;

    iget-object v3, v0, LX/YJK;->A00:LX/4vm;

    iget-object v2, v0, LX/YJK;->A03:Ljava/util/List;

    iget-object v1, v0, LX/YJK;->A02:Ljava/lang/String;

    new-instance v0, LX/R1q;

    invoke-direct {v0, v3, v4, v1, v2}, LX/R1q;-><init>(LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/URK;->A00(LX/F5B;LX/R1q;)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9
    iget-object v1, p1, LX/R1s;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "superlative_metadata_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R1s;
    .locals 1

    sget-object v0, LX/URM;->A00:LX/URM;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1s;

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pog_start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "superlative_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/Tov;->parseFromJson(LX/F48;)LX/R1p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    const-string v0, "superlative_metadata_id"

    invoke-static {p1, v1, v0, v2}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v0, LX/R1s;

    invoke-direct {v0, v3, v2, v4}, LX/R1s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
