.class public LX/S5m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Ylc;


# direct methods
.method public constructor <init>(LX/Ylc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S5m;->A02:LX/Ylc;

    invoke-interface {p1}, LX/Ylc;->BXU()Z

    move-result v0

    iput-boolean v0, p0, LX/S5m;->A00:Z

    invoke-interface {p1}, LX/Ylc;->DSi()Z

    move-result v0

    iput-boolean v0, p0, LX/S5m;->A01:Z

    return-void
.end method
