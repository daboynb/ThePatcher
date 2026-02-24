.class public final LX/ja9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ona;


# instance fields
.field public final synthetic A00:LX/ja6;

.field public final synthetic A01:LX/oic;


# direct methods
.method public constructor <init>(LX/ja6;LX/oic;)V
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

    iput-object p1, p0, LX/ja9;->A00:LX/ja6;

    iput-object p2, p0, LX/ja9;->A01:LX/oic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/ja9;->A01:LX/oic;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/oic;->EK3(Ljava/lang/Object;)V

    return-void
.end method
