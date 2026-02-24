.class public LX/9pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lL;

.field public A01:LX/8lK;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/ems;


# direct methods
.method public constructor <init>(LX/ems;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pq;->A03:LX/ems;

    invoke-interface {p1}, LX/ems;->BV3()LX/8lL;

    move-result-object v0

    iput-object v0, p0, LX/9pq;->A00:LX/8lL;

    invoke-interface {p1}, LX/ems;->DWD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9pq;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ems;->DDI()LX/8lK;

    move-result-object v0

    iput-object v0, p0, LX/9pq;->A01:LX/8lK;

    return-void
.end method
