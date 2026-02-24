.class public final LX/VHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4a;


# direct methods
.method public constructor <init>(LX/C4a;)V
    .locals 0

    iput-object p1, p0, LX/VHj;->A00:LX/C4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VHj;->A00:LX/C4a;

    iget-object v0, v0, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABh;->A00()V

    :cond_0
    return-void
.end method
