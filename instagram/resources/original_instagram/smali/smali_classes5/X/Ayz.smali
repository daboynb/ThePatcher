.class public final LX/Ayz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldv;


# instance fields
.field public final synthetic A00:LX/BSo;


# direct methods
.method public constructor <init>(LX/BSo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ayz;->A00:LX/BSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Ayz;->A00:LX/BSo;

    iget-object v0, v0, LX/BSo;->A09:LX/Ldv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ldv;->EFB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
