.class public final synthetic LX/VLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EYE;


# direct methods
.method public synthetic constructor <init>(LX/EYE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VLe;->A00:LX/EYE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VLe;->A00:LX/EYE;

    iget-object v1, v0, LX/EYE;->A00:LX/K56;

    iget-boolean v0, v1, LX/K56;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/K56;->A0t:LX/Xxx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K56;->A0W:Z

    iget-object v0, v1, LX/K56;->A0t:LX/Xxx;

    invoke-virtual {v0}, LX/Xxx;->A01()V

    :cond_0
    return-void
.end method
