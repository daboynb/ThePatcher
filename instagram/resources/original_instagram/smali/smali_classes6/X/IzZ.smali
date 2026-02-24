.class public LX/IzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A5f;

.field public A01:Z

.field public final A02:LX/Jjm;


# direct methods
.method public constructor <init>(LX/Jjm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IzZ;->A02:LX/Jjm;

    invoke-interface {p1}, LX/Jjm;->BnQ()Z

    move-result v0

    iput-boolean v0, p0, LX/IzZ;->A01:Z

    invoke-interface {p1}, LX/Jjm;->By8()LX/A5f;

    move-result-object v0

    iput-object v0, p0, LX/IzZ;->A00:LX/A5f;

    return-void
.end method
