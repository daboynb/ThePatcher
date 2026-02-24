.class public final synthetic LX/aMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmx;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public synthetic constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aMZ;->A01:LX/1Ea;

    iput-object p1, p0, LX/aMZ;->A00:LX/1PD;

    return-void
.end method


# virtual methods
.method public final EPE()V
    .locals 3

    iget-object v2, p0, LX/aMZ;->A01:LX/1Ea;

    iget-object v1, p0, LX/aMZ;->A00:LX/1PD;

    if-eqz v2, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v1, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
