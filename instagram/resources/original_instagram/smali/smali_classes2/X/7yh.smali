.class public final LX/7yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0C:Ljava/util/TimeZone;


# instance fields
.field public final A00:LX/7yY;

.field public final A01:LX/lrj;

.field public final A02:LX/9ZZ;

.field public final A03:LX/FAC;

.field public final A04:LX/9t8;

.field public final A05:LX/7yc;

.field public final A06:LX/lrd;

.field public final A07:LX/A7a;

.field public final A08:LX/7yQ;

.field public final A09:Ljava/text/DateFormat;

.field public final A0A:Ljava/util/Locale;

.field public final A0B:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/7yh;->A0C:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(LX/7yY;LX/lrj;LX/9ZZ;LX/FAC;LX/9t8;LX/7yc;LX/lrd;LX/A7a;LX/7yQ;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7yh;->A04:LX/9t8;

    iput-object p2, p0, LX/7yh;->A01:LX/lrj;

    iput-object p3, p0, LX/7yh;->A02:LX/9ZZ;

    iput-object p9, p0, LX/7yh;->A08:LX/7yQ;

    iput-object p8, p0, LX/7yh;->A07:LX/A7a;

    iput-object p10, p0, LX/7yh;->A09:Ljava/text/DateFormat;

    iput-object p11, p0, LX/7yh;->A0A:Ljava/util/Locale;

    iput-object p12, p0, LX/7yh;->A0B:Ljava/util/TimeZone;

    iput-object p1, p0, LX/7yh;->A00:LX/7yY;

    iput-object p7, p0, LX/7yh;->A06:LX/lrd;

    iput-object p6, p0, LX/7yh;->A05:LX/7yc;

    iput-object p4, p0, LX/7yh;->A03:LX/FAC;

    return-void
.end method
