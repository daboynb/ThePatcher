.class public abstract LX/4KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4KH;

.field public static final A01:LX/4KH;

.field public static final A02:LX/4KH;

.field public static final A03:LX/4KH;

.field public static final A04:LX/4KH;

.field public static final A05:LX/4KH;

.field public static final A06:LX/4KH;

.field public static final A07:LX/4KH;

.field public static final A08:LX/4KI;

.field public static final A09:LX/4KI;

.field public static final A0A:LX/4KI;

.field public static final A0B:LX/4KI;

.field public static final A0C:LX/4KI;

.field public static final A0D:LX/4KI;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v3, LX/4KH;

    invoke-direct {v3}, LX/AVQ;-><init>()V

    sput-object v3, LX/4KG;->A04:LX/4KH;

    const-string v8, "prefs/"

    invoke-virtual {v3, v8}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/4KG;->A03:LX/4KH;

    const-string/jumbo v7, "settings/"

    invoke-virtual {v3, v7}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/4KG;->A05:LX/4KH;

    const-string v6, "config/"

    invoke-virtual {v3, v6}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/4KG;->A00:LX/4KH;

    const-string/jumbo v5, "shared/"

    invoke-virtual {v3, v5}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/4KG;->A06:LX/4KH;

    const-string/jumbo v0, "shortcut/"

    invoke-virtual {v3, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/4KG;->A07:LX/4KH;

    const/4 v4, 0x0

    new-instance v2, LX/4KI;

    invoke-direct {v2}, LX/AVQ;-><init>()V

    iput-boolean v4, v2, LX/4KI;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/4KG;->A0B:LX/4KI;

    new-instance v1, LX/4KI;

    invoke-direct {v1, v2, v8}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/4KI;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4KG;->A0A:LX/4KI;

    iget-boolean v0, v2, LX/4KI;->A00:Z

    new-instance v1, LX/4KI;

    invoke-direct {v1, v2, v7}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/4KI;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4KG;->A0C:LX/4KI;

    iget-boolean v0, v2, LX/4KI;->A00:Z

    new-instance v1, LX/4KI;

    invoke-direct {v1, v2, v6}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/4KI;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4KG;->A09:LX/4KI;

    iget-boolean v0, v2, LX/4KI;->A00:Z

    new-instance v1, LX/4KI;

    invoke-direct {v1, v2, v5}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/4KI;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4KG;->A0D:LX/4KI;

    const-string v0, "dash/"

    invoke-virtual {v3, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/4KG;->A01:LX/4KH;

    const-string v1, "fb_android/"

    invoke-virtual {v3, v1}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/4KG;->A02:LX/4KH;

    invoke-virtual {v2, v1}, LX/4KI;->A04(Ljava/lang/String;)LX/4KI;

    move-result-object v0

    sput-object v0, LX/4KG;->A08:LX/4KI;

    return-void
.end method
