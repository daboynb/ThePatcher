.class public final LX/5Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgG;


# instance fields
.field public final synthetic A00:LX/5Q4;


# direct methods
.method public constructor <init>(LX/5Q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5Q7;->A00:LX/5Q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkM(J)V
    .locals 1

    iget-object v0, p0, LX/5Q7;->A00:LX/5Q4;

    iget-object v0, v0, LX/5Q4;->A02:LX/NgG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NgG;->EkM(J)V

    :cond_0
    return-void
.end method

.method public final synthetic EkP()V
    .locals 0

    return-void
.end method

.method public final EkR()V
    .locals 0

    return-void
.end method
