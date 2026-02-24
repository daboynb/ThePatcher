.class public final LX/Gf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/EnX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x64

    new-instance v1, LX/EnX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v1, LX/EnX;->A00:LX/0hv;

    new-instance v0, LX/1gj;

    invoke-direct {v0, v2}, LX/1gj;-><init>(I)V

    iput-object v0, v1, LX/EnX;->A01:LX/1gj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Gf7;->A01:LX/EnX;

    iget-object v1, v1, LX/EnX;->A00:LX/0hv;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v0

    invoke-static {v1, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/Gf7;->A00:LX/0ht;

    return-void
.end method
