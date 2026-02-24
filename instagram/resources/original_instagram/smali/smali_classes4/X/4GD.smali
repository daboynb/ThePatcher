.class public LX/4GD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/A6W;


# direct methods
.method public constructor <init>(LX/A6W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GD;->A03:LX/A6W;

    invoke-interface {p1}, LX/A6W;->BBq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/4GD;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/A6W;->BBr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GD;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/A6W;->DDd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GD;->A02:Ljava/lang/String;

    return-void
.end method
