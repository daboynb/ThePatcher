.class public final LX/aZT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cNY;

.field public static final A01:LX/cNY;

.field public static final A02:LX/cNY;

.field public static final A03:LX/cNY;

.field public static final A04:LX/cNY;

.field public static final A05:LX/cNY;

.field public static final A06:LX/cNY;

.field public static final A07:LX/cNY;

.field public static final A08:LX/cNY;

.field public static final A09:LX/cNY;

.field public static final A0A:LX/cNY;

.field public static final A0B:LX/cNY;

.field public static final A0C:LX/cNY;

.field public static final A0D:LX/cNY;

.field public static final A0E:LX/cNY;

.field public static final A0F:LX/cNY;

.field public static final A0G:LX/cNY;

.field public static final A0H:LX/cNY;

.field public static final A0I:LX/cNY;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "FIDO"

    new-instance v5, LX/Cv5;

    invoke-direct {v5}, LX/Cw4;-><init>()V

    iput-object v0, v5, LX/Cv5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    new-instance v3, LX/YCG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/YCG;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A00:LX/cNY;

    invoke-virtual {v3, v6}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A01:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A02:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A03:LX/cNY;

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, LX/cNL;->A00:LX/cNL;

    invoke-static {v4, v0, v5}, LX/cNY;->A00(LX/eUo;Ljava/lang/Object;Ljava/util/Set;)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A04:LX/cNY;

    const-string v0, "*"

    sget-object v1, LX/cNK;->A00:LX/cNK;

    invoke-static {v1, v0, v5}, LX/cNY;->A00(LX/eUo;Ljava/lang/Object;Ljava/util/Set;)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A05:LX/cNY;

    invoke-virtual {v3, v6}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A06:LX/cNY;

    const-string v0, "https://support.google.com/accounts/answer/6208650"

    invoke-static {v1, v0, v5}, LX/cNY;->A00(LX/eUo;Ljava/lang/Object;Ljava/util/Set;)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A07:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A08:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A09:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0A:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0B:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0C:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0D:LX/cNY;

    invoke-virtual {v3, v6}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0E:LX/cNY;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/cNY;->A00(LX/eUo;Ljava/lang/Object;Ljava/util/Set;)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0F:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0G:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0H:LX/cNY;

    invoke-virtual {v3, v2}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZT;->A0I:LX/cNY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
