.class public final LX/MJS;
.super LX/RFC;
.source ""


# instance fields
.field public final synthetic A00:LX/RFC;

.field public final synthetic A01:LX/QDs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/RFC;LX/QDs;Z)V
    .locals 0

    iput-object p2, p0, LX/MJS;->A01:LX/QDs;

    iput-boolean p3, p0, LX/MJS;->A02:Z

    iput-object p1, p0, LX/MJS;->A00:LX/RFC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
