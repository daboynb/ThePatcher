.class public final LX/8mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QH3;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/8mS;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/8mS;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/8mS;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/8mS;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/8mS;->A02:Ljava/lang/Long;

    iput-object v1, p0, LX/8mS;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/8mS;->A01:Ljava/lang/Boolean;

    iput-object v1, p0, LX/8mS;->A00:LX/QH3;

    iput-object v1, p0, LX/8mS;->A03:Ljava/lang/String;

    return-void
.end method
