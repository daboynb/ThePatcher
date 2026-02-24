.class public LX/MtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/ScA;


# direct methods
.method public constructor <init>(LX/ScA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MtP;->A02:LX/ScA;

    invoke-interface {p1}, LX/ScA;->CPS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MtP;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/ScA;->CkS()Z

    move-result v0

    iput-boolean v0, p0, LX/MtP;->A01:Z

    return-void
.end method
