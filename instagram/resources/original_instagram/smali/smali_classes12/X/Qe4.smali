.class public final LX/Qe4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Qe4;->A0H:Ljava/util/List;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, LX/Qe4;->A0N:Ljava/util/Set;

    iput-object v0, p0, LX/Qe4;->A0M:Ljava/util/Set;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/Qe4;->A0P:Ljava/util/Map;

    iput-object v0, p0, LX/Qe4;->A0I:Ljava/util/Map;

    return-void
.end method
