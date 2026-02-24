.class public final LX/9Mx;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Bj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Bj;Ljava/lang/String;I)V
    .locals 3

    const v2, 0x244fe33e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/9Mx;->A01:LX/7Bj;

    iput p3, p0, LX/9Mx;->A00:I

    iput-object p2, p0, LX/9Mx;->A02:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v3, p0, LX/9Mx;->A00:I

    iget-object v2, p0, LX/9Mx;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v1}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method
