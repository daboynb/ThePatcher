.class public abstract LX/R37;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;

.field public static final A03:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2041090e000538a9L    # 2.541111860085468E-153

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R37;->A00:LX/0AG;

    const-wide v0, 0x2041090e000138a5L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R37;->A01:LX/0AG;

    const-wide v0, 0x2041090e000338a7L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R37;->A02:LX/0AG;

    const-wide v0, 0x2041090e000438a8L    # 2.541111860050737E-153

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R37;->A03:LX/0AG;

    return-void
.end method
