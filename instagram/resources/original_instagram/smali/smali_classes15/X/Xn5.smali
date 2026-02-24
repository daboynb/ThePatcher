.class public LX/Xn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0I2;

.field public A01:Ljava/lang/String;

.field public final A02:LX/dro;


# direct methods
.method public constructor <init>(LX/dro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xn5;->A02:LX/dro;

    invoke-interface {p1}, LX/dro;->CCD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xn5;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/dro;->CCE()LX/0I2;

    move-result-object v0

    iput-object v0, p0, LX/Xn5;->A00:LX/0I2;

    return-void
.end method
