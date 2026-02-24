.class public final synthetic LX/dZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Zn8;


# direct methods
.method public synthetic constructor <init>(LX/Zn8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dZM;->A01:LX/Zn8;

    iput p2, p0, LX/dZM;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dZM;->A01:LX/Zn8;

    iget v1, p0, LX/dZM;->A00:I

    iget-object v0, v0, LX/Zn8;->A05:LX/Zi6;

    iget-object v0, v0, LX/Zi6;->A02:LX/b2s;

    iget-object v0, v0, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/aq3;->A02(I)V

    :cond_0
    return-void
.end method
