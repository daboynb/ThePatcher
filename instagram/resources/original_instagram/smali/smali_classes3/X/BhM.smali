.class public final LX/BhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final synthetic A00:LX/2zv;


# direct methods
.method public constructor <init>(LX/2zv;)V
    .locals 0

    iput-object p1, p0, LX/BhM;->A00:LX/2zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    iget-object v2, p0, LX/BhM;->A00:LX/2zv;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2lp;->A02:J

    iput-wide v0, v2, LX/2lp;->A01:J

    return-void
.end method
