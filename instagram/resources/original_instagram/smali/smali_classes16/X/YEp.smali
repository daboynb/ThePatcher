.class public LX/YEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/eno;


# direct methods
.method public constructor <init>(LX/eno;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEp;->A03:LX/eno;

    invoke-interface {p1}, LX/eno;->BA9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eno;->BAB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YEp;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/eno;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEp;->A02:Ljava/lang/String;

    return-void
.end method
