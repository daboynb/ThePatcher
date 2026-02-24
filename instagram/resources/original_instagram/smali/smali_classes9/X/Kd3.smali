.class public LX/Kd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/PaL;


# direct methods
.method public constructor <init>(LX/PaL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kd3;->A03:LX/PaL;

    invoke-interface {p1}, LX/PaL;->B2e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/PaL;->BYl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/PaL;->ByT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A02:Ljava/util/List;

    return-void
.end method
