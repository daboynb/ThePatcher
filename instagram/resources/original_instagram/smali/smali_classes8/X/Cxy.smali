.class public final LX/Cxy;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Cxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cxy;->A00:LX/Cxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BgF;
    .locals 1

    sget-object v0, LX/Cxy;->A00:LX/Cxy;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgF;

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

    new-instance v2, LX/BgF;

    invoke-direct {v2}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/BOJ;

    invoke-direct {v0}, LX/BOJ;-><init>()V

    iput-object v0, v2, LX/BgF;->A00:LX/NhE;

    return-object v2
.end method
