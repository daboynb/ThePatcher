.class public final LX/fml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JkN;


# instance fields
.field public final synthetic A00:LX/Akm;


# direct methods
.method public constructor <init>(LX/Akm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fml;->A00:LX/Akm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRP()V
    .locals 2

    iget-object v1, p0, LX/fml;->A00:LX/Akm;

    iget-boolean v0, v1, LX/Akm;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Akm;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C37;->A1E(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
