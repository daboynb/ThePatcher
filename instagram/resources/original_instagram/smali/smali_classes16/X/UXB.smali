.class public final LX/UXB;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UXB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UXB;->A00:LX/UXB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/Ym5;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/Ym5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ib_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Ym5;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "question_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Ym5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "response_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/Ym5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ib_cta_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/Ym5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ib_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Ym5;
    .locals 1

    sget-object v0, LX/UXB;->A00:LX/UXB;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

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

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v6, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ib_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "question_text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "response_text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "ib_cta_type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "ib_type"

    invoke-static {p1, v6, v0, v1}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v0, LX/Ym5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_6

    iput-object v5, v0, LX/Ym5;->A02:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    iput-object v4, v0, LX/Ym5;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v0, LX/Ym5;->A04:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v0, LX/Ym5;->A00:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_a

    iput-object v1, v0, LX/Ym5;->A01:Ljava/lang/String;

    :cond_a
    return-object v0
.end method
