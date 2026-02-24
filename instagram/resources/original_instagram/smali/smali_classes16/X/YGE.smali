.class public LX/YGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/epm;


# direct methods
.method public constructor <init>(LX/epm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGE;->A03:LX/epm;

    invoke-interface {p1}, LX/epm;->Cmk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGE;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/epm;->Cmp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGE;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/epm;->D0n()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YGE;->A00:Ljava/lang/Double;

    return-void
.end method
