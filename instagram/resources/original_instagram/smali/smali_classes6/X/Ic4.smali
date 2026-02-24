.class public final LX/Ic4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:LX/2lR;

.field public final synthetic A01:LX/Yaw;


# direct methods
.method public constructor <init>(LX/2lR;LX/Yaw;)V
    .locals 0

    iput-object p1, p0, LX/Ic4;->A00:LX/2lR;

    iput-object p2, p0, LX/Ic4;->A01:LX/Yaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 2

    iget-object v1, p0, LX/Ic4;->A00:LX/2lR;

    iget-object v0, p0, LX/Ic4;->A01:LX/Yaw;

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    return-void
.end method
