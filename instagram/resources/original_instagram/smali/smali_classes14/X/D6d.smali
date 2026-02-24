.class public final LX/D6d;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/D6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D6d;->A00:LX/D6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/model/keyword/Keyword;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "media_count"

    iget-wide v0, p1, Lcom/instagram/model/keyword/Keyword;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x6e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "header_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "is_popular"

    iget-boolean v0, p1, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_overfetched"

    iget-boolean v0, p1, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "is_echo"

    iget-boolean v0, p1, Lcom/instagram/model/keyword/Keyword;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A02:LX/2a5;

    if-eqz v0, :cond_7

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A02:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/keyword/Keyword;
    .locals 1

    sget-object v0, LX/D6d;->A00:LX/D6d;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

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

    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    invoke-direct {v3}, Lcom/instagram/model/keyword/Keyword;-><init>()V

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

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/model/keyword/Keyword;->A00:J

    goto :goto_1

    :cond_3
    const-string v0, "profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0x6e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "header_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "is_popular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    goto :goto_1

    :cond_7
    const-string v0, "is_overfetched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    goto :goto_1

    :cond_8
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, "is_echo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/keyword/Keyword;->A0A:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A02:LX/2a5;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v2, v3, Lcom/instagram/model/keyword/Keyword;->A02:LX/2a5;

    if-eqz v2, :cond_e

    const v0, 0x16040934

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/G8f;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iput-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    :cond_e
    return-object v3
.end method
