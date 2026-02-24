.class public LX/S0j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOi;


# direct methods
.method public constructor <init>(LX/WOi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0j;->A01:LX/WOi;

    invoke-interface {p1}, LX/WOi;->Bb2()Z

    move-result v0

    iput-boolean v0, p0, LX/S0j;->A00:Z

    return-void
.end method
