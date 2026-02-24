.class public final LX/mms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iAz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/iAz;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/mms;->A00:LX/iAz;

    iput-object p2, p0, LX/mms;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mms;->A00:LX/iAz;

    iget-object v1, v0, LX/iAz;->A06:LX/osa;

    iget-object v0, p0, LX/mms;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/osa;->F0V(Ljava/util/List;)V

    return-void
.end method
