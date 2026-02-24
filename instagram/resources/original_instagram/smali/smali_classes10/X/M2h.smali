.class public abstract LX/M2h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/KTS;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, LX/KTS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KTS;->A0H:Ljava/lang/String;

    iput-object p0, v2, LX/KTS;->A0K:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/KTS;->A0E:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/KTS;->A0M:Z

    const-wide/16 v0, 0xfa0

    iput-wide v0, v2, LX/KTS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
