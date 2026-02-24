.class public final LX/NHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/3Ih;

.field public A05:LX/BsH;

.field public A06:LX/Ssm;

.field public A07:LX/88d;

.field public A08:LX/3cU;

.field public final A09:LX/88b;

.field public final A0A:LX/Eaj;

.field public final A0B:LX/FCY;


# direct methods
.method public constructor <init>(LX/88b;LX/FCY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NHD;->A09:LX/88b;

    sget-wide v0, LX/3em;->A0B:J

    iput-wide v0, p0, LX/NHD;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/NHD;->A01:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/NHD;->A02:J

    sget-object v0, LX/3cU;->A02:LX/3cU;

    iput-object v0, p0, LX/NHD;->A08:LX/3cU;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/NHD;->A00:F

    iput-object p2, p0, LX/NHD;->A0B:LX/FCY;

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    iput-object v0, p0, LX/NHD;->A0A:LX/Eaj;

    return-void
.end method
