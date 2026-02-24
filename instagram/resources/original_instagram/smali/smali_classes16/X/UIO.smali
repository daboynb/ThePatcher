.class public final LX/UIO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UIO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UIO;->A00:LX/UIO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R7F;)V
    .locals 12

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/R7F;->A01:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-eqz v1, :cond_0

    const-string v0, "showreel_composition"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->AfA()LX/65H;

    move-result-object v0

    iget-object v4, v0, LX/65H;->A03:Ljava/util/List;

    iget-object v3, v0, LX/65H;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/65H;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/65H;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/6B0;->A00(LX/F5B;Lcom/instagram/model/showreel/IgShowreelCompositionImpl;)V

    :cond_0
    iget-object v1, p1, LX/R7F;->A00:LX/ezp;

    if-eqz v1, :cond_8

    const-string v0, "showreel_native_animation"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ezp;->AYU()LX/YNe;

    move-result-object v0

    iget-object v3, v0, LX/YNe;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YNe;->A07:Ljava/util/List;

    iget-object v2, v0, LX/YNe;->A08:Ljava/util/List;

    iget-object v10, v0, LX/YNe;->A00:LX/WMR;

    iget-object v8, v0, LX/YNe;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/YNe;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/YNe;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/YNe;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/YNe;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "animation_payload"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "assets"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    if-eqz v2, :cond_6

    const-string v0, "assets_info"

    invoke-static {p0, v0, v2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/esl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/esl;->AYV()LX/YIn;

    move-result-object v0

    iget v9, v0, LX/YIn;->A00:I

    iget-object v3, v0, LX/YIn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YIn;->A03:Ljava/lang/String;

    iget v1, v0, LX/YIn;->A01:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "height"

    invoke-virtual {p0, v0, v9}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz v3, :cond_4

    const-string v0, "type"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "url"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7}, LX/BWI;->A17(LX/F5B;Ljava/lang/Number;)V

    if-eqz v6, :cond_7

    const-string v0, "logging_info"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "template_name"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/BWI;->A16(LX/F5B;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R7F;
    .locals 1

    sget-object v0, LX/UIO;->A00:LX/UIO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R7F;

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

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "showreel_composition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6B0;->parseFromJson(LX/F48;)Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "showreel_native_animation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/TY1;->parseFromJson(LX/F48;)LX/RO4;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/R7F;

    invoke-direct {v0, v3, v1}, LX/R7F;-><init>(LX/ezp;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    return-object v0
.end method
