.class public final LX/OWS;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OWS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OWS;->A00:LX/OWS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/SOD;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/SOD;->A01:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/SOD;->A01:Lcom/instagram/model/venue/LocationDict;

    invoke-static {p0, v0}, LX/5qs;->A00(LX/F5B;Lcom/instagram/model/venue/LocationDict;)V

    :cond_0
    iget-object v0, p1, LX/SOD;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/SOD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/SOD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x335

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/SOD;->A00:LX/I7u;

    if-eqz v0, :cond_6

    const-string v0, "header_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/SOD;->A00:LX/I7u;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/I7u;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "media"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/I7u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    invoke-static {p0, v2}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/SOD;
    .locals 1

    sget-object v0, LX/OWS;->A00:LX/OWS;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SOD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/SOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5qs;->parseFromJson(LX/F48;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v1, LX/SOD;->A01:Lcom/instagram/model/venue/LocationDict;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SOD;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SOD;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x335

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SOD;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "header_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/O4S;->parseFromJson(LX/F48;)LX/I7u;

    move-result-object v0

    iput-object v0, v1, LX/SOD;->A00:LX/I7u;

    goto :goto_1

    :cond_5
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object v1
.end method
