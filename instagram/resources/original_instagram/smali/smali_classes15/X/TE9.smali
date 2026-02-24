.class public final LX/TE9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TE9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TE9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TE9;->A00:LX/TE9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RTe;)V
    .locals 13

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/RTe;->A00:LX/dsn;

    if-eqz v1, :cond_2

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dsn;->Aas()LX/XnH;

    move-result-object v0

    iget-object v2, v0, LX/XnH;->A00:LX/dvm;

    iget-object v1, v0, LX/XnH;->A01:LX/14N;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_0

    const-string v0, "question_list"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/dvm;->Aau()LX/YCg;

    move-result-object v0

    iget-object v4, v0, LX/YCg;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/YCg;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, LX/YCg;->A00:LX/dvo;

    iget-object v6, v0, LX/YCg;->A03:Ljava/lang/Boolean;

    iget-object v10, v0, LX/YCg;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/YCg;->A04:Ljava/lang/Boolean;

    iget-object v11, v0, LX/YCg;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/YCg;->A09:Ljava/util/List;

    iget-object v8, v0, LX/YCg;->A05:Ljava/lang/Integer;

    iget-object v9, v0, LX/YCg;->A06:Ljava/lang/Integer;

    new-instance v2, LX/RHT;

    invoke-direct/range {v2 .. v12}, LX/RHT;-><init>(LX/dvo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/TEG;->A00(LX/F5B;LX/RHT;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "simple_action"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/14N;->AfM()LX/YlU;

    move-result-object v0

    invoke-virtual {v0}, LX/YlU;->A00()LX/RY4;

    move-result-object v0

    invoke-static {p0, v0}, LX/UZq;->A00(LX/F5B;LX/RY4;)V

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    iget-object v1, p1, LX/RTe;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RTe;
    .locals 1

    sget-object v0, LX/TE9;->A00:LX/TE9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTe;

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

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/SN0;->parseFromJson(LX/F48;)LX/RHP;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-static {p1, v2, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, LX/RTe;

    invoke-direct {v0, v1, v3}, LX/RTe;-><init>(LX/dsn;Ljava/lang/String;)V

    return-object v0
.end method
