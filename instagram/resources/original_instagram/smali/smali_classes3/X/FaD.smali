.class public final LX/FaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/9oY;


# direct methods
.method public constructor <init>(LX/7bB;LX/9oY;)V
    .locals 0

    iput-object p2, p0, LX/FaD;->A01:LX/9oY;

    iput-object p1, p0, LX/FaD;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FaD;->A01:LX/9oY;

    const/4 v0, 0x0

    iput v0, v3, LX/9oY;->A00:I

    iget-object v0, p0, LX/FaD;->A00:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9oY;->A04:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget v0, v3, LX/9oY;->A00:I

    invoke-virtual {v1, v0}, LX/3vR;->A0H(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/9oY;->A07:Ljava/lang/Runnable;

    return-void
.end method
