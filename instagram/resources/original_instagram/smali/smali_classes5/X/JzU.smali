.class public LX/JzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/12p;


# direct methods
.method public constructor <init>(LX/12p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JzU;->A01:LX/12p;

    invoke-interface {p1}, LX/12p;->BWn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JzU;->A00:Ljava/lang/String;

    return-void
.end method
