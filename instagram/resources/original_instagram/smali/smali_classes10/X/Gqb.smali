.class public final LX/Gqb;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gqb;->A00:LX/Gqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/9e2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Gqb;->A00:LX/Gqb;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e2;

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

    new-instance v2, LX/9e2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/HD6;->parseFromJson(LX/F48;)LX/MzM;

    move-result-object v0

    iput-object v0, v2, LX/9e2;->A01:LX/MzM;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "vk_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/HD6;->parseFromJson(LX/F48;)LX/MzM;

    move-result-object v0

    iput-object v0, v2, LX/9e2;->A04:LX/MzM;

    goto :goto_1

    :cond_2
    const-string v0, "ci_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/HD6;->parseFromJson(LX/F48;)LX/MzM;

    move-result-object v0

    iput-object v0, v2, LX/9e2;->A00:LX/MzM;

    goto :goto_1

    :cond_3
    const-string v0, "generic_megaphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/GqZ;->parseFromJson(LX/F48;)LX/Hpb;

    move-result-object v0

    iput-object v0, v2, LX/9e2;->A05:LX/Hpb;

    goto :goto_1

    :cond_4
    const-string v0, "rux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/HD6;->parseFromJson(LX/F48;)LX/MzM;

    move-result-object v0

    iput-object v0, v2, LX/9e2;->A03:LX/MzM;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/9e2;->A01:LX/MzM;

    if-eqz v1, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/9e2;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/9e2;->A02:LX/MzM;

    :cond_7
    return-object v2

    :cond_8
    iget-object v1, v2, LX/9e2;->A04:LX/MzM;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v1, v2, LX/9e2;->A00:LX/MzM;

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v1, v2, LX/9e2;->A05:LX/Hpb;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget-object v1, v2, LX/9e2;->A03:LX/MzM;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2
.end method
