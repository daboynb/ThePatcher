.class public final LX/FLl;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/O88;

.field public final A01:LX/MwU;

.field public final A02:LX/FAK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/FLl;->A02:LX/FAK;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FLl;->A01:LX/MwU;

    return-void
.end method
