.class public final synthetic LX/mgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgt;->A01:LX/idn;

    iput p2, p0, LX/mgt;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mgt;->A01:LX/idn;

    iget v0, p0, LX/mgt;->A00:F

    iput v0, v1, LX/idn;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/idn;->A0D:Z

    return-void
.end method
