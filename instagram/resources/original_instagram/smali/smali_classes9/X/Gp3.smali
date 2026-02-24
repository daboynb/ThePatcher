.class public final LX/Gp3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gp3;->A00:LX/Gp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GIV;
    .locals 1

    sget-object v0, LX/Gp3;->A00:LX/Gp3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/GIV;

    invoke-direct {v5}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GIV;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GIV;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/GIV;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-static {p1, v5, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/GIV;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/GIV;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/GIV;->A01:Ljava/lang/Boolean;

    const-string v0, "XDTTriggerDyiResponse"

    new-instance v1, LX/GD8;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/GD8;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/GD8;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GD8;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/GIV;->A00:LX/Sag;

    return-object v5
.end method
