.class public final LX/9L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oip;


# instance fields
.field public final synthetic A00:LX/8gz;


# direct methods
.method public constructor <init>(LX/8gz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9L7;->A00:LX/8gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESo(LX/0Ub;)V
    .locals 2

    iget-object v0, p0, LX/9L7;->A00:LX/8gz;

    iget-object v1, v0, LX/8gz;->A0A:LX/9K8;

    iget-boolean v0, v1, LX/9K8;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9K8;->A0H:Z

    :cond_0
    return-void
.end method

.method public final Eul(LX/0Ub;)V
    .locals 0

    return-void
.end method

.method public final Ewb(LX/0Ux;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FB0(LX/0Tr;LX/0Ub;)V
    .locals 3

    iget-object v2, p0, LX/9L7;->A00:LX/8gz;

    iget-object v0, v2, LX/8gz;->A0B:LX/9L4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9L4;->A02:LX/86c;

    sget-object v0, LX/86c;->A03:LX/86c;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8gz;->A0A:LX/9K8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9K8;->A0H:Z

    :cond_0
    return-void
.end method
