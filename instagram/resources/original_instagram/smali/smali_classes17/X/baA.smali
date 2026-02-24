.class public abstract LX/baA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/eoM;

.field public static A01:LX/eoM;

.field public static A02:LX/eoM;

.field public static A03:LX/eoM;

.field public static A04:LX/eoM;

.field public static A05:LX/eoM;

.field public static A06:LX/eoM;

.field public static A07:LX/eoM;

.field public static A08:LX/eoM;

.field public static A09:LX/eoM;

.field public static A0A:LX/eoM;

.field public static A0B:LX/eoM;

.field public static A0C:LX/eoM;

.field public static A0D:LX/eoM;

.field public static A0E:LX/eoM;

.field public static A0F:LX/eoM;

.field public static A0G:LX/eoM;

.field public static A0H:LX/eoM;

.field public static A0I:LX/eoM;

.field public static A0J:LX/eoM;

.field public static A0K:LX/eoM;

.field public static A0L:LX/eoM;

.field public static A0M:LX/eoM;

.field public static A0N:LX/eoM;

.field public static A0O:LX/eoM;

.field public static A0P:LX/eoM;

.field public static A0Q:LX/eoM;

.field public static A0R:LX/eoM;

.field public static A0S:LX/eoM;

.field public static A0T:LX/eoM;

.field public static A0U:LX/eoM;

.field public static A0V:LX/eoM;

.field public static A0W:LX/eoM;

.field public static A0X:LX/eoM;

.field public static A0Y:LX/eoM;

.field public static A0Z:LX/eoM;

.field public static A0a:LX/eoM;

.field public static A0b:LX/eoM;

.field public static A0c:LX/eoM;

.field public static A0d:LX/eoM;

.field public static A0e:LX/eoM;

.field public static A0f:LX/eoM;

.field public static A0g:LX/eoM;

.field public static A0h:LX/eoM;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, v8}, LX/eoM;->A03(ZZ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0b:LX/eoM;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/eoM;->A03(ZZ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0C:LX/eoM;

    const-string v1, "GAv4"

    const-string v0, "GAv4-SVC"

    invoke-static {v1, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0D:LX/eoM;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1, v0, v1}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0c:LX/eoM;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/W1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZgW;->A00:Ljava/lang/Object;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/eoM;

    invoke-direct {v0, v1, v2}, LX/eoM;-><init>(LX/ZgW;Ljava/lang/Object;)V

    sput-object v0, LX/baA;->A0d:LX/eoM;

    const/16 v0, 0x4e20

    const/16 v1, 0x7d0

    invoke-static {v1, v0}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0E:LX/eoM;

    invoke-static {v1, v1}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0e:LX/eoM;

    const/16 v0, 0x64

    invoke-static {v0, v0}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0F:LX/eoM;

    const-wide/32 v6, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v6, v7, v4, v5}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0G:LX/eoM;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v2, v3}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0H:LX/eoM;

    invoke-static {v4, v5, v4, v5}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0f:LX/eoM;

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5, v4, v5}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0g:LX/eoM;

    invoke-static {v4, v5, v4, v5}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0I:LX/eoM;

    const-wide/32 v0, 0x1ee6280

    invoke-static {v0, v1, v0, v1}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0J:LX/eoM;

    const/16 v1, 0x14

    invoke-static {v1, v1}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0K:LX/eoM;

    invoke-static {v1, v1}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0L:LX/eoM;

    const-string v0, "http://www.google-analytics.com"

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0M:LX/eoM;

    const-string v0, "https://ssl.google-analytics.com"

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0N:LX/eoM;

    const-string v0, "/collect"

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0O:LX/eoM;

    const-string v0, "/batch"

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0P:LX/eoM;

    const/16 v0, 0x7f4

    invoke-static {v0, v0}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0Q:LX/eoM;

    const-string v0, "BATCH_BY_COUNT"

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0R:LX/eoM;

    const-string v0, "GZIP"

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0S:LX/eoM;

    invoke-static {v1, v1}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0h:LX/eoM;

    const/16 v1, 0x2000

    invoke-static {v1, v1}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0T:LX/eoM;

    invoke-static {v1, v1}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0U:LX/eoM;

    invoke-static {v1, v1}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0V:LX/eoM;

    const-string v0, "404,502"

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A00:LX/eoM;

    const/16 v0, 0xe10

    invoke-static {v0, v0}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A01:LX/eoM;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5, v4, v5}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0W:LX/eoM;

    const v0, 0xea60

    invoke-static {v0, v0}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A02:LX/eoM;

    const v0, 0xee48

    invoke-static {v0, v0}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A03:LX/eoM;

    invoke-static {v4, v5, v4, v5}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A04:LX/eoM;

    const-string v0, ""

    invoke-static {v0, v0}, LX/eoM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0X:LX/eoM;

    invoke-static {v8, v8}, LX/eoM;->A00(II)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0Y:LX/eoM;

    invoke-static {v8, v8}, LX/eoM;->A03(ZZ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A05:LX/eoM;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v0, v1}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A06:LX/eoM;

    invoke-static {v2, v3, v2, v3}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A07:LX/eoM;

    invoke-static {v2, v3, v2, v3}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0Z:LX/eoM;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v0, v1}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0a:LX/eoM;

    invoke-static {v6, v7, v6, v7}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A08:LX/eoM;

    invoke-static {v4, v5, v4, v5}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A09:LX/eoM;

    invoke-static {v2, v3, v2, v3}, LX/eoM;->A01(JJ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0A:LX/eoM;

    invoke-static {v8, v8}, LX/eoM;->A03(ZZ)LX/eoM;

    move-result-object v0

    sput-object v0, LX/baA;->A0B:LX/eoM;

    return-void
.end method
