.class public LX/Mg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Scb;


# direct methods
.method public constructor <init>(LX/Scb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mg2;->A01:LX/Scb;

    invoke-interface {p1}, LX/Scb;->DWC()Z

    move-result v0

    iput-boolean v0, p0, LX/Mg2;->A00:Z

    return-void
.end method
