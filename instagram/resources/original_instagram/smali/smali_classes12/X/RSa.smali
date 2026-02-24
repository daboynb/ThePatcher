.class public abstract LX/RSa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/Xcm;
.end annotation


# static fields
.field public static final A00:LX/Xce;

.field public static final A01:LX/Xce;

.field public static final A02:LX/Xcf;

.field public static final A03:LX/Xcf;

.field public static final A04:LX/Xcf;

.field public static final A05:LX/Xcf;

.field public static final A06:LX/Xch;

.field public static final A07:LX/Xch;

.field public static final A08:LX/Xch;

.field public static final A09:LX/Xch;

.field public static final A0A:LX/Xch;

.field public static final A0B:LX/Xch;

.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RSa;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    const-wide/16 v1, 0x1

    new-instance v0, LX/Xch;

    invoke-direct {v0, v1, v2}, LX/Xch;-><init>(J)V

    sput-object v0, LX/RSa;->A0A:LX/Xch;

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, LX/aqi;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/Xch;

    invoke-direct {v0, v1, v2}, LX/Xch;-><init>(J)V

    sput-object v0, LX/RSa;->A07:LX/Xch;

    iget-wide v0, v0, LX/Xch;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/aqi;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/Xch;

    invoke-direct {v0, v1, v2}, LX/Xch;-><init>(J)V

    sput-object v0, LX/RSa;->A08:LX/Xch;

    iget-wide v0, v0, LX/Xch;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/aqi;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/Xch;

    invoke-direct {v0, v1, v2}, LX/Xch;-><init>(J)V

    sput-object v0, LX/RSa;->A0B:LX/Xch;

    iget-wide v0, v0, LX/Xch;->A00:J

    const-wide/16 v3, 0x3c

    invoke-static {v0, v1, v3, v4}, LX/aqi;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/Xch;

    invoke-direct {v0, v1, v2}, LX/Xch;-><init>(J)V

    sput-object v0, LX/RSa;->A09:LX/Xch;

    iget-wide v0, v0, LX/Xch;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/aqi;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/Xch;

    invoke-direct {v0, v1, v2}, LX/Xch;-><init>(J)V

    sput-object v0, LX/RSa;->A06:LX/Xch;

    const/4 v2, 0x1

    new-instance v1, LX/Xce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Xce;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/RSa;->A00:LX/Xce;

    const/4 v0, 0x7

    new-instance v1, LX/Xce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Xce;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/RSa;->A01:LX/Xce;

    new-instance v1, LX/Xcf;

    invoke-direct {v1, v2}, LX/Xcf;-><init>(I)V

    sput-object v1, LX/RSa;->A03:LX/Xcf;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/Xcf;->A00(I)LX/Xcf;

    move-result-object v0

    sput-object v0, LX/RSa;->A04:LX/Xcf;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/Xcf;->A00(I)LX/Xcf;

    move-result-object v1

    sput-object v1, LX/RSa;->A05:LX/Xcf;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/Xcf;->A00(I)LX/Xcf;

    move-result-object v0

    sput-object v0, LX/RSa;->A02:LX/Xcf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
