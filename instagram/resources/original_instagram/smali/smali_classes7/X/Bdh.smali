.class public abstract LX/Bdh;
.super LX/1A9;
.source ""


# static fields
.field public static final A00:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/EOj;->A06:LX/EOj;

    sget-object v2, LX/EOj;->A07:LX/EOj;

    sget-object v1, LX/EOj;->A05:LX/EOj;

    sget-object v0, LX/EOj;->A04:LX/EOj;

    filled-new-array {v3, v2, v1, v0}, [LX/EOj;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/Bdh;->A00:LX/0RS;

    sget-object v0, LX/EUL;->A02:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
