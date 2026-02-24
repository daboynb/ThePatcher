.class public LX/20V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Np4;


# direct methods
.method public constructor <init>(LX/Np4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20V;->A01:LX/Np4;

    invoke-interface {p1}, LX/Np4;->BDv()Z

    move-result v0

    iput-boolean v0, p0, LX/20V;->A00:Z

    return-void
.end method
