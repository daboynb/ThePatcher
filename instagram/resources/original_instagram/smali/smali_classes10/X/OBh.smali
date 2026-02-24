.class public final LX/OBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBh;->A00:LX/OBh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, p0

    invoke-static {v1}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v1}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(JZ)Z
    .locals 3

    if-eqz p3, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/OBh;->A00(I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/OBh;->A00(I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
