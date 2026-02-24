.class public final LX/AM4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/AM4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AM4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AM4;->A00:LX/AM4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AKI;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, p0, LX/AKI;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:Lkotlin/enums/EnumEntries;

    iget-object v1, v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "token_id"

    iget v0, p0, LX/AKI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p0, LX/AKI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "token_str"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/AKI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "user_fbid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/AKI;->A02:LX/AKE;

    if-eqz v1, :cond_3

    sget-object v0, LX/AKE;->A02:Lkotlin/enums/EnumEntries;

    iget-object v1, v1, LX/AKE;->A00:Ljava/lang/String;

    const-string/jumbo v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/AKI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "token_app"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/AKI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "token_source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/AKI;
    .locals 1

    sget-object v0, LX/AM4;->A00:LX/AM4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v7

    :cond_0
    move-object v8, v7

    move-object v6, v7

    move-object v5, v7

    move-object v2, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/fx/access/constants/FxcalAccountType;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "token_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "token_str"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "user_fbid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "token_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AKE;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/AKE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AKE;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "token_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "token_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    new-instance v1, LX/AKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_9

    iput-object v7, v1, LX/AKI;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/AKI;->A00:I

    :cond_a
    if-eqz v6, :cond_b

    iput-object v6, v1, LX/AKI;->A05:Ljava/lang/String;

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, v1, LX/AKI;->A06:Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_d

    iput-object v2, v1, LX/AKI;->A02:LX/AKE;

    :cond_d
    if-eqz v4, :cond_e

    iput-object v4, v1, LX/AKI;->A03:Ljava/lang/String;

    :cond_e
    if-eqz v3, :cond_f

    iput-object v3, v1, LX/AKI;->A04:Ljava/lang/String;

    :cond_f
    return-object v1
.end method
