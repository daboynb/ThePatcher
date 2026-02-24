.class public final LX/Alz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldo;


# instance fields
.field public final synthetic A00:LX/CPn;


# direct methods
.method public constructor <init>(LX/CPn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Alz;->A00:LX/CPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXd(J)V
    .locals 2

    iget-object v0, p0, LX/Alz;->A00:LX/CPn;

    iget-object v0, v0, LX/CPn;->A0H:LX/Hc0;

    new-instance v1, LX/HLN;

    invoke-direct {v1, p0, p1, p2}, LX/HLN;-><init>(LX/Alz;J)V

    check-cast v0, LX/CJn;

    iget-object v0, v0, LX/CJn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
