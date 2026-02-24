.class public LX/QSy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Yhl;


# direct methods
.method public constructor <init>(LX/Yhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QSy;->A02:LX/Yhl;

    invoke-interface {p1}, LX/Yhl;->Cp0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QSy;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Yhl;->Cp5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QSy;->A01:Ljava/lang/String;

    return-void
.end method
