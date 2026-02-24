.class public abstract LX/llj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxu;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/llj;->A01:Ljava/lang/String;

    const-string v0, "UXFlow"

    invoke-static {p2, p3, v0}, LX/D67;->A00(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/llj;->A00:J

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/llj;->A00:J

    return-wide v0
.end method
