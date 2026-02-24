.class public final LX/D9N;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/D9N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D9N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D9N;->A00:LX/D9N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BqV;
    .locals 1

    sget-object v0, LX/D9N;->A00:LX/D9N;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqV;

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

    new-instance v8, LX/BqV;

    invoke-direct {v8}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/BqV;->A04:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xed

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D8n;->parseFromJson(LX/F48;)LX/BUL;

    move-result-object v0

    iput-object v0, v8, LX/BqV;->A00:LX/Nl5;

    goto :goto_1

    :cond_2
    const-string v0, "limited_features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D8o;->parseFromJson(LX/F48;)LX/BUQ;

    move-result-object v0

    iput-object v0, v8, LX/BqV;->A01:LX/Nl6;

    goto :goto_1

    :cond_3
    const-string v0, "reminder_date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/BqV;->A05:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v0, "start_date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/BqV;->A06:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/89Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89Y;

    if-nez v0, :cond_6

    sget-object v0, LX/89Y;->A04:LX/89Y;

    :cond_6
    iput-object v0, v8, LX/BqV;->A03:LX/89Y;

    goto :goto_1

    :cond_7
    invoke-static {p1, v8, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v7, v8, LX/BqV;->A04:Ljava/lang/Boolean;

    iget-object v6, v8, LX/BqV;->A00:LX/Nl5;

    iget-object v5, v8, LX/BqV;->A01:LX/Nl6;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v8, LX/BqV;->A05:Ljava/lang/Long;

    iget-object v3, v8, LX/BqV;->A06:Ljava/lang/Long;

    iget-object v2, v8, LX/BqV;->A03:LX/89Y;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTLimitedInteractionsSettingsResponse"

    new-instance v1, LX/BUz;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/BUz;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/BUz;->A00:LX/Nl5;

    iput-object v5, v1, LX/BUz;->A01:LX/Nl6;

    iput-object v4, v1, LX/BUz;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/BUz;->A05:Ljava/lang/Long;

    iput-object v2, v1, LX/BUz;->A02:LX/89Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/BqV;->A02:LX/Nl9;

    return-object v8
.end method
