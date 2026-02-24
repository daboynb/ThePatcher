.class public LX/S4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:LX/8Es;


# direct methods
.method public constructor <init>(LX/8Es;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S4i;->A02:LX/8Es;

    invoke-interface {p1}, LX/8Es;->B0J()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/S4i;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/8Es;->B0K()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/S4i;->A01:Ljava/lang/Double;

    return-void
.end method
