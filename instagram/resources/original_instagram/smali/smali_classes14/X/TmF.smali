.class public final LX/TmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm0;


# instance fields
.field public final synthetic A00:LX/F08;


# direct methods
.method public constructor <init>(LX/F08;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TmF;->A00:LX/F08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget-object v2, p0, LX/TmF;->A00:LX/F08;

    sget-wide v0, LX/F08;->A0p:D

    iget-object v1, v2, LX/F08;->A0X:LX/WDi;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/WDi;->Fn2(Ljava/lang/String;)V

    return-void
.end method
