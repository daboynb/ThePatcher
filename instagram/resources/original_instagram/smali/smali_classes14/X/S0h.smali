.class public LX/S0h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOd;


# direct methods
.method public constructor <init>(LX/WOd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0h;->A01:LX/WOd;

    invoke-interface {p1}, LX/WOd;->DBu()Z

    move-result v0

    iput-boolean v0, p0, LX/S0h;->A00:Z

    return-void
.end method
