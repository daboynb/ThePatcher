.class public final LX/PCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# static fields
.field public static A00:J

.field public static final A01:LX/PCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PCj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PCj;->A01:LX/PCj;

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, LX/PCj;->A00:J

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/1zQ;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5897f87b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1zQ;

    const v0, -0x7b98cff3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1zQ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/PCj;->A00:J

    :cond_0
    const v0, 0x783396f7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5333459f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
