.class public final LX/dDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bhD;


# direct methods
.method public constructor <init>(LX/bhD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dDH;->A00:LX/bhD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dDH;->A00:LX/bhD;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/bhD;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bhD;->A0E:Z

    iget-object v0, v2, LX/bhD;->A0D:LX/awJ;

    invoke-virtual {v0}, LX/awJ;->A09()V

    :cond_0
    iget-object v0, v2, LX/bhD;->A0D:LX/awJ;

    invoke-virtual {v0, v1}, LX/awJ;->A0E(Ljava/lang/Integer;)V

    return-void
.end method
