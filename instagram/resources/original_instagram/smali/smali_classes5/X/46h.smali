.class public final LX/46h;
.super LX/9CS;
.source ""


# instance fields
.field public final A00:LX/2FX;

.field public final A01:LX/2FW;


# direct methods
.method public constructor <init>(LX/C8F;)V
    .locals 3

    invoke-direct {p0, p1}, LX/9CS;-><init>(LX/C8F;)V

    new-instance v2, LX/2FW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/46h;->A01:LX/2FW;

    const/4 v0, 0x3

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    new-instance v0, LX/2FX;

    invoke-direct {v0, p1, v2, v1}, LX/2FX;-><init>(LX/C8F;LX/2FW;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/46h;->A00:LX/2FX;

    return-void
.end method
