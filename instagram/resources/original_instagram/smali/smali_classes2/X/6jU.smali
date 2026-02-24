.class public final LX/6jU;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6jU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6jU;->A00:LX/6jU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6jV;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6jV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6jV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "action_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/6jV;->A00:LX/4Hr;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "platform_token"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jV;->A00:LX/4Hr;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/4Hr;->A00:LX/4Hq;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "postback"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v1, LX/4Hq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4
    iget-object v1, p1, LX/6jV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "platform_xmd"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/6jV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "xma_action"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/6jV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "icon_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7
    const-string/jumbo v1, "use_white_label"

    iget-boolean v0, p1, LX/6jV;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6jV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "accessibility_summary_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/6jV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6jV;
    .locals 1

    sget-object v0, LX/6jU;->A00:LX/6jU;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
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

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v11

    :cond_0
    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v10, v11

    move-object v2, v11

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "cta_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "action_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "platform_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4Ho;->parseFromJson(LX/F48;)LX/4Hr;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "platform_xmd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "xma_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "icon_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "use_white_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "accessibility_summary_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    if-nez v9, :cond_b

    return-object v11

    :cond_b
    new-instance v1, LX/6jV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6jV;->A05:Ljava/lang/String;

    const-string/jumbo v0, "web_url"

    iput-object v0, v1, LX/6jV;->A06:Ljava/lang/String;

    if-eqz v8, :cond_c

    iput-object v8, v1, LX/6jV;->A06:Ljava/lang/String;

    :cond_c
    if-eqz v7, :cond_d

    iput-object v7, v1, LX/6jV;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v6, :cond_e

    iput-object v6, v1, LX/6jV;->A00:LX/4Hr;

    :cond_e
    if-eqz v5, :cond_f

    iput-object v5, v1, LX/6jV;->A04:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v1, LX/6jV;->A07:Ljava/lang/String;

    :cond_10
    if-eqz v3, :cond_11

    iput-object v3, v1, LX/6jV;->A01:Ljava/lang/Integer;

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6jV;->A08:Z

    :cond_12
    if-eqz v2, :cond_13

    iput-object v2, v1, LX/6jV;->A02:Ljava/lang/String;

    :cond_13
    return-object v1
.end method
