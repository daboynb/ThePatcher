.class public final LX/SUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/QMD;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, LX/SUl;->A03:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/SUl;->A04:Ljava/util/Set;

    sget-object v0, LX/QMD;->A05:LX/QMD;

    iput-object v0, p0, LX/SUl;->A01:LX/QMD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SUl;->A05:Z

    return-void
.end method
