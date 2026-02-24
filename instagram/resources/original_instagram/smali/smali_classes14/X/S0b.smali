.class public LX/S0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WNl;


# direct methods
.method public constructor <init>(LX/WNl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0b;->A01:LX/WNl;

    invoke-interface {p1}, LX/WNl;->B1r()Z

    move-result v0

    iput-boolean v0, p0, LX/S0b;->A00:Z

    return-void
.end method
