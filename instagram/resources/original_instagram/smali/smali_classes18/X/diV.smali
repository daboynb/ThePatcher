.class public final LX/diV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z5;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/4Z5;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/diV;->A00:LX/4Z5;

    iput-object p2, p0, LX/diV;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/diV;->A00:LX/4Z5;

    iget-object v3, v0, LX/4Z5;->A0A:LX/2Pg;

    iget-object v2, p0, LX/diV;->A01:Ljava/lang/Exception;

    const/4 v1, 0x0

    new-instance v0, LX/FAm;

    invoke-direct {v0, v3, v2}, LX/FAm;-><init>(LX/2Pg;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, LX/2Pg;->A0B(Z)V

    return-void
.end method
