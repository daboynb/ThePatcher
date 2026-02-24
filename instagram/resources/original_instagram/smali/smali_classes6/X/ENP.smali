.class public final LX/ENP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/EIN;

.field public final A02:LX/EIp;

.field public final A03:LX/EIP;


# direct methods
.method public constructor <init>(LX/EIN;LX/EIp;LX/EIP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENP;->A01:LX/EIN;

    iput-object p3, p0, LX/ENP;->A03:LX/EIP;

    iput-object p2, p0, LX/ENP;->A02:LX/EIp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ENP;->A00:Z

    return-void
.end method
