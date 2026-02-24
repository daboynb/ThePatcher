.class public final synthetic LX/Kvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/Kaq;


# direct methods
.method public synthetic constructor <init>(LX/2a5;LX/Kaq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kvy;->A02:LX/Kaq;

    iput-object p1, p0, LX/Kvy;->A01:LX/2a5;

    iput p3, p0, LX/Kvy;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kvy;->A02:LX/Kaq;

    iget-object v3, p0, LX/Kvy;->A01:LX/2a5;

    iget v2, p0, LX/Kvy;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Kaq;->A0O:Z

    iget-object v1, v4, LX/Kaq;->A0E:LX/Lrk;

    new-instance v0, LX/1I7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-static {v3, v4, v2}, LX/Kaq;->A00(LX/2a5;LX/Kaq;I)V

    return-void
.end method
