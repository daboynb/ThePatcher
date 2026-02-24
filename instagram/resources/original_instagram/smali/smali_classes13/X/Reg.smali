.class public abstract LX/Reg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/GZ8;
    .locals 4

    sget-object v3, LX/QFI;->A00:LX/QFI;

    const-string v2, "Reply"

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GZ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZ8;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/GZ8;->A00:LX/QVn;

    iput-object v2, v1, LX/GZ8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
