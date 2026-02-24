.class public final LX/6xM;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6xM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6xM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6xM;->A00:LX/6xM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6xO;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6xO;->A00:LX/KA6;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v0, "comment_prompt"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KA6;->AQD()LX/GAT;

    move-result-object v0

    iget-object v4, v0, LX/GAT;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/GAT;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/GAT;->A00:LX/dno;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v4, :cond_0

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x124

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/dno;->AYc()LX/C2u;

    move-result-object v0

    invoke-virtual {v0}, LX/C2u;->A01()LX/5hm;

    move-result-object v0

    invoke-static {p0, v0}, LX/5el;->A00(LX/F5B;LX/5hm;)V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    iget-object v1, p1, LX/6xO;->A02:LX/LcZ;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "poll"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LcZ;->AfR()LX/08V;

    move-result-object v0

    invoke-virtual {v0}, LX/08V;->A00()LX/44A;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/42A;->A00(LX/F5B;LX/44A;Z)V

    :cond_4
    iget-object v1, p1, LX/6xO;->A01:LX/Azh;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "quiz"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Azh;->AQE()LX/YLb;

    move-result-object v0

    invoke-virtual {v0}, LX/YLb;->A01()LX/RG5;

    move-result-object v0

    invoke-static {p0, v0}, LX/TDv;->A00(LX/F5B;LX/RG5;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6xO;
    .locals 1

    sget-object v0, LX/6xM;->A00:LX/6xM;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
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
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "comment_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4Go;->parseFromJson(LX/F48;)LX/4Gp;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/42A;->parseFromJson(LX/F48;)LX/44A;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "quiz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/TDv;->parseFromJson(LX/F48;)LX/RG5;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/6xO;

    invoke-direct {v0, v4, v2, v3}, LX/6xO;-><init>(LX/KA6;LX/Azh;LX/LcZ;)V

    return-object v0
.end method
