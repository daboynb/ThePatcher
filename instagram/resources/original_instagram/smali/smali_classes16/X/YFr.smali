.class public LX/YFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/eoo;


# direct methods
.method public constructor <init>(LX/eoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFr;->A03:LX/eoo;

    invoke-interface {p1}, LX/eoo;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFr;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/eoo;->CrW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFr;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eoo;->DDi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFr;->A02:Ljava/lang/String;

    return-void
.end method
