.class public final LX/6cC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6cC;->A00:LX/6cC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;LX/BPF;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "instamadillo_cutover"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/BPF;->A01:I

    return v2

    :cond_0
    const-string/jumbo v0, "item_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6cD;->parseFromJson(LX/F48;)LX/6be;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/BPF;->A04:LX/6be;

    return v2

    :cond_1
    const-string/jumbo v0, "ttlc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, p1, LX/BPF;->A03:J

    return v2

    :cond_2
    const-string/jumbo v0, "ever_ttlc_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/BPF;->A00:I

    return v2

    :cond_3
    const-string/jumbo v0, "instamadillo_eligible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/BPF;->A06:Z

    return v2

    :cond_4
    const-string/jumbo v0, "proton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, p1, LX/BPF;->A02:J

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public static parseFromJson(LX/F48;)LX/BPF;
    .locals 1

    sget-object v0, LX/6cC;->A00:LX/6cC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPF;

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

    new-instance v2, LX/BPF;

    invoke-direct {v2}, LX/BPF;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-static {p1, v2, v1}, LX/6cC;->A00(LX/F48;LX/BPF;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
