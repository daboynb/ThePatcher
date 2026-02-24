.class public final LX/VKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RFS;


# direct methods
.method public constructor <init>(LX/RFS;)V
    .locals 0

    iput-object p1, p0, LX/VKg;->A00:LX/RFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VKg;->A00:LX/RFS;

    iget-object v1, v2, LX/RFS;->A04:LX/Uz2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Uz2;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/RFS;->A02:LX/Rys;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rys;->A00:LX/PS7;

    iget-object v0, v0, LX/PS7;->A09:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    :cond_0
    return-void
.end method
