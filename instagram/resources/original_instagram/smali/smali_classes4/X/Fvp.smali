.class public LX/Fvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/enm;

.field public final A01:LX/9d0;


# direct methods
.method public constructor <init>(LX/9d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvp;->A01:LX/9d0;

    invoke-interface {p1}, LX/9d0;->BHc()LX/enm;

    move-result-object v0

    iput-object v0, p0, LX/Fvp;->A00:LX/enm;

    return-void
.end method
