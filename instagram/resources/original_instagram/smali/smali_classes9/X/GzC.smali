.class public final LX/GzC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GzC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GzC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GzC;->A00:LX/GzC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/FtY;)V
    .locals 7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/FtY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "amount_raised"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/FtY;->A01:LX/2a5;

    if-eqz v1, :cond_1

    const-string v0, "charity"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_1
    iget-object v0, p1, LX/FtY;->A00:LX/PAV;

    if-eqz v0, :cond_a

    const-string v2, "donations"

    invoke-virtual {p0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v0}, LX/PAV;->AfP()LX/Kd9;

    move-result-object v1

    iget-object v0, v1, LX/Kd9;->A02:Ljava/util/List;

    iget-object v5, v1, LX/Kd9;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Kd9;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_7

    invoke-static {p0, v2, v0}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/PAU;->AfO()LX/Kd6;

    move-result-object v0

    iget-object v2, v0, LX/Kd6;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Kd6;->A01:Ljava/lang/Long;

    iget-object v3, v0, LX/Kd6;->A00:LX/2a5;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_3

    const-string v0, "amount"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    if-eqz v5, :cond_8

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v1, p1, LX/FtY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/FtY;
    .locals 1

    sget-object v0, LX/GzC;->A00:LX/GzC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtY;

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
    move-object v1, v5

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "amount_raised"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "charity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "donations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GvV;->parseFromJson(LX/F48;)LX/FvJ;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "fundraiser_id"

    invoke-static {p1, v2, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, LX/FtY;

    invoke-direct {v0, v4, v1, v5, v3}, LX/FtY;-><init>(LX/PAV;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
