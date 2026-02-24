.class public LX/S0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOa;


# direct methods
.method public constructor <init>(LX/WOa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0d;->A01:LX/WOa;

    invoke-interface {p1}, LX/WOa;->B7a()Z

    move-result v0

    iput-boolean v0, p0, LX/S0d;->A00:Z

    return-void
.end method
