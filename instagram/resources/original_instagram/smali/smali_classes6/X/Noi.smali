.class public final synthetic LX/Noi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YV;


# direct methods
.method public synthetic constructor <init>(LX/1YV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Noi;->A00:LX/1YV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Noi;->A00:LX/1YV;

    iget-object v2, v0, LX/1YV;->A0C:LX/Lrk;

    new-instance v1, LX/169;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
