.class public final LX/YMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Wtt;

.field public A02:LX/MYy;

.field public A03:LX/XQa;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/YMZ;->A00:I

    iput-object v1, p0, LX/YMZ;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/YMZ;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/YMZ;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/YMZ;->A01:LX/Wtt;

    iput-object v1, p0, LX/YMZ;->A02:LX/MYy;

    iput-object v1, p0, LX/YMZ;->A03:LX/XQa;

    return-void
.end method
