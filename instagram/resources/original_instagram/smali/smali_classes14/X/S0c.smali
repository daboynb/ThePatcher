.class public LX/S0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOA;


# direct methods
.method public constructor <init>(LX/WOA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0c;->A01:LX/WOA;

    invoke-interface {p1}, LX/WOA;->Clm()Z

    move-result v0

    iput-boolean v0, p0, LX/S0c;->A00:Z

    return-void
.end method
