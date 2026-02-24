.class public final LX/BDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/BDO;->A00:I

    iput-boolean p3, p0, LX/BDO;->A02:Z

    iput-object p1, p0, LX/BDO;->A01:Ljava/lang/Boolean;

    return-void
.end method
