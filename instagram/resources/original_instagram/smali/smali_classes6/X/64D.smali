.class public LX/64D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sch;

.field public final A01:LX/Sbt;


# direct methods
.method public constructor <init>(LX/Sbt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64D;->A01:LX/Sbt;

    invoke-interface {p1}, LX/Sbt;->BxR()LX/Sch;

    move-result-object v0

    iput-object v0, p0, LX/64D;->A00:LX/Sch;

    return-void
.end method
