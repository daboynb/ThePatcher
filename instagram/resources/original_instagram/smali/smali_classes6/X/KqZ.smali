.class public final LX/KqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/84c;

.field public final synthetic A01:LX/Byy;


# direct methods
.method public constructor <init>(LX/84c;LX/Byy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/KqZ;->A01:LX/Byy;

    iput-object p1, p0, LX/KqZ;->A00:LX/84c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KqZ;->A01:LX/Byy;

    iget-object v1, p0, LX/KqZ;->A00:LX/84c;

    iget-object v0, v0, LX/Byy;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
