.class public final LX/6Jv;
.super LX/9k9;
.source ""


# instance fields
.field public A00:LX/1tc;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/9k9;-><init>()V

    iput p1, p0, LX/6Jv;->A01:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Jv;->A00:LX/1tc;

    return-void
.end method
