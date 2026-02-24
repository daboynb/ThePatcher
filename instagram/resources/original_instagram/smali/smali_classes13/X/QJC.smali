.class public abstract enum LX/QJC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJC;

.field public static final enum A02:LX/QJC;

.field public static final enum A03:LX/QJC;

.field public static final enum A04:LX/QJC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PO7;

    invoke-direct {v2}, LX/PO7;-><init>()V

    sput-object v2, LX/QJC;->A03:LX/QJC;

    new-instance v1, LX/POR;

    invoke-direct {v1}, LX/POR;-><init>()V

    sput-object v1, LX/QJC;->A04:LX/QJC;

    new-instance v0, LX/PO5;

    invoke-direct {v0}, LX/PO5;-><init>()V

    sput-object v0, LX/QJC;->A02:LX/QJC;

    filled-new-array {v2, v1, v0}, [LX/QJC;

    move-result-object v0

    sput-object v0, LX/QJC;->A01:[LX/QJC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QJC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/POR;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PO7;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820db800011c8bL

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
