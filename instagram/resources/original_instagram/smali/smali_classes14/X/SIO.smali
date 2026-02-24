.class public final LX/SIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kc5;

.field public A01:LX/RSH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SIO;->A07:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/SIO;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/SIO;->A04:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SIO;->A06:LX/B69;

    return-void
.end method
