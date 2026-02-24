.class public final LX/YB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/YdR;

.field public final A04:LX/Aer;

.field public final A05:LX/2lR;

.field public final A06:LX/Yaw;


# direct methods
.method public constructor <init>(LX/YdR;LX/Aer;LX/2lR;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YB9;->A05:LX/2lR;

    iput-object p1, p0, LX/YB9;->A03:LX/YdR;

    iput-object p2, p0, LX/YB9;->A04:LX/Aer;

    iput-boolean v0, p0, LX/YB9;->A00:Z

    iput-boolean v0, p0, LX/YB9;->A02:Z

    iput-boolean p4, p0, LX/YB9;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/aYl;

    invoke-direct {v0, p0, v1}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/YB9;->A06:LX/Yaw;

    return-void
.end method
