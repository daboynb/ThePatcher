.class public final LX/UKU;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UKU;->A00:LX/UKU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RF5;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/RF5;->A01:LX/euo;

    if-eqz v1, :cond_0

    const-string v0, "comment_text"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/euo;->AW7()LX/YKe;

    move-result-object v0

    iget-object v1, v0, LX/YKe;->A00:LX/WJR;

    iget-object v2, v0, LX/YKe;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/YKe;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/YKe;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/YKe;->A04:Ljava/lang/String;

    new-instance v0, LX/RG9;

    invoke-direct/range {v0 .. v5}, LX/RG9;-><init>(LX/WJR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UKW;->A00(LX/F5B;LX/RG9;)V

    :cond_0
    iget-object v1, p1, LX/RF5;->A03:LX/eup;

    if-eqz v1, :cond_1

    const-string v0, "icon_text"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eup;->AW8()LX/YPz;

    move-result-object v0

    invoke-virtual {v0}, LX/YPz;->A00()LX/RGR;

    move-result-object v0

    invoke-static {p0, v0}, LX/UKX;->A00(LX/F5B;LX/RGR;)V

    :cond_1
    iget-object v0, p1, LX/RF5;->A00:LX/WIK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/RF5;->A02:LX/euo;

    if-eqz v1, :cond_3

    const-string v0, "user_name"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/euo;->AW7()LX/YKe;

    move-result-object v0

    iget-object v1, v0, LX/YKe;->A00:LX/WJR;

    iget-object v2, v0, LX/YKe;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/YKe;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/YKe;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/YKe;->A04:Ljava/lang/String;

    new-instance v0, LX/RG9;

    invoke-direct/range {v0 .. v5}, LX/RG9;-><init>(LX/WJR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UKW;->A00(LX/F5B;LX/RG9;)V

    :cond_3
    iget-object v1, p1, LX/RF5;->A04:LX/eno;

    if-eqz v1, :cond_4

    const-string v0, "user_profile_pic"

    invoke-static {p0, v1, v0}, LX/RH2;->A00(LX/F5B;LX/eno;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RF5;
    .locals 1

    sget-object v0, LX/UKU;->A00:LX/UKU;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RF5;

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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    move-object v5, v3

    move-object v2, v3

    move-object v4, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/UKW;->parseFromJson(LX/F48;)LX/RG9;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "icon_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/UKX;->parseFromJson(LX/F48;)LX/RGR;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WIK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIK;

    if-nez v2, :cond_1

    sget-object v2, LX/WIK;->A04:LX/WIK;

    goto :goto_1

    :cond_4
    const-string v0, "user_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/UKW;->parseFromJson(LX/F48;)LX/RG9;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "user_profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/UKm;->parseFromJson(LX/F48;)LX/RH2;

    move-result-object v6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/RF5;

    invoke-direct/range {v1 .. v6}, LX/RF5;-><init>(LX/WIK;LX/euo;LX/euo;LX/eup;LX/eno;)V

    return-object v1
.end method
