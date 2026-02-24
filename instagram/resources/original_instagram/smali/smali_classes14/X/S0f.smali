.class public LX/S0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOb;


# direct methods
.method public constructor <init>(LX/WOb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0f;->A01:LX/WOb;

    invoke-interface {p1}, LX/WOb;->DXC()Z

    move-result v0

    iput-boolean v0, p0, LX/S0f;->A00:Z

    return-void
.end method
