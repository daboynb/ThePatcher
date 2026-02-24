.class public final LX/T0H;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/T0H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T0H;->A00:LX/T0H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/PJ0;
    .locals 1

    sget-object v0, LX/T0H;->A00:LX/T0H;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ0;

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

    new-instance v2, LX/PJ0;

    invoke-direct {v2}, LX/PJ0;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "route_behavior_meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/T1y;->parseFromJson(LX/F48;)LX/PE2;

    move-result-object v0

    iput-object v0, v2, LX/PJ0;->A01:LX/PE2;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "toast_behavior_meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/T4k;->parseFromJson(LX/F48;)LX/P6X;

    move-result-object v0

    iput-object v0, v2, LX/PJ0;->A03:LX/P6X;

    goto :goto_1

    :cond_2
    const-string v0, "select_behavior_meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/T2J;->parseFromJson(LX/F48;)LX/P7w;

    move-result-object v0

    iput-object v0, v2, LX/PJ0;->A02:LX/P7w;

    goto :goto_1

    :cond_3
    const-string v0, "multi_select_behavior_meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/T1M;->parseFromJson(LX/F48;)LX/PJ1;

    move-result-object v0

    iput-object v0, v2, LX/PJ0;->A00:LX/PJ1;

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
