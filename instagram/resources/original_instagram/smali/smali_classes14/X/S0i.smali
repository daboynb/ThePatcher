.class public LX/S0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOf;


# direct methods
.method public constructor <init>(LX/WOf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0i;->A01:LX/WOf;

    invoke-interface {p1}, LX/WOf;->Bb2()Z

    move-result v0

    iput-boolean v0, p0, LX/S0i;->A00:Z

    return-void
.end method
