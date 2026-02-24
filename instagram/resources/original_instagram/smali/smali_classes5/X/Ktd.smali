.class public final synthetic LX/Ktd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Enj;


# direct methods
.method public synthetic constructor <init>(LX/Enj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ktd;->A01:LX/Enj;

    iput p2, p0, LX/Ktd;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ktd;->A01:LX/Enj;

    iget v2, p0, LX/Ktd;->A00:I

    iget-boolean v0, v3, LX/Enj;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/Enj;->A0E:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v3}, LX/Enj;->A02(LX/Enj;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Enj;->A07:Z

    invoke-virtual {v3, v2, v1}, LX/Enj;->Fly(II)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Enj;->A07:Z

    :cond_1
    return-void
.end method
