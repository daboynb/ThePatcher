.class public LX/Kd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:LX/PAU;


# direct methods
.method public constructor <init>(LX/PAU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kd6;->A03:LX/PAU;

    invoke-interface {p1}, LX/PAU;->B2M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kd6;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/PAU;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Kd6;->A01:Ljava/lang/Long;

    invoke-interface {p1}, LX/PAU;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Kd6;->A00:LX/2a5;

    return-void
.end method
