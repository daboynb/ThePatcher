.class public final LX/Tn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RLP;LX/Vm8;I)V
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

    iput p3, p0, LX/Tn0;->$t:I

    iput-object p1, p0, LX/Tn0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Tn0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE6(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, LX/Tn0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vm8;

    invoke-interface {v0, p1}, LX/Vm8;->EE7(Lcom/facebook/android/maps/model/CameraPosition;)V

    return-void
.end method
