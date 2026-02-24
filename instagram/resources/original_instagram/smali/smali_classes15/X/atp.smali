.class public final LX/atp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RUT;


# direct methods
.method public constructor <init>(LX/RUT;)V
    .locals 0

    iput-object p1, p0, LX/atp;->A00:LX/RUT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/atp;->A00:LX/RUT;

    iget-object v1, v2, LX/RUT;->A04:LX/2lR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0Z(Z)V

    :cond_0
    iget-object v1, v2, LX/RUT;->A04:LX/2lR;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
