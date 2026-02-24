.class public final LX/UIP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UIP;->A00:LX/UIP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/D85;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/D85;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

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
    iget-object v1, p1, LX/D85;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    if-eqz v1, :cond_1

    const-string v0, "showreel_native_animation"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->AfC()LX/YRi;

    move-result-object v0

    invoke-virtual {v0}, LX/YRi;->A00()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-result-object v0

    invoke-static {p0, v0}, LX/UZi;->A00(LX/F5B;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/D85;
    .locals 1

    sget-object v0, LX/UIP;->A00:LX/UIP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D85;

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

    invoke-static {p1}, LX/UZi;->parseFromJson(LX/F48;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/D85;

    invoke-direct {v0, v1, v3}, LX/D85;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V

    return-object v0
.end method
