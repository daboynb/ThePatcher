.class public final LX/TAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkx;


# instance fields
.field public final synthetic A00:LX/FR5;


# direct methods
.method public constructor <init>(LX/FR5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TAP;->A00:LX/FR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXA(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/TAP;->A00:LX/FR5;

    iget-boolean v0, v1, LX/FR5;->A0I:Z

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/FR5;->A02:Ljava/io/File;

    :cond_0
    iget-object v0, p0, LX/TAP;->A00:LX/FR5;

    invoke-static {v0}, LX/FR5;->A00(LX/FR5;)V

    return-void
.end method
