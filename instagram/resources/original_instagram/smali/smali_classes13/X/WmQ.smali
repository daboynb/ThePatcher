.class public final LX/WmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M6W;


# direct methods
.method public constructor <init>(LX/M6W;)V
    .locals 0

    iput-object p1, p0, LX/WmQ;->A00:LX/M6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/WmQ;->A00:LX/M6W;

    iget-object v2, v1, LX/M6W;->A04:LX/E1a;

    if-nez v2, :cond_0

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/M6W;->A09:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_2

    iget-object v6, v1, LX/M6W;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v1, LX/M6W;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/M6W;->A00(LX/M6W;)Ljava/lang/String;

    move-result-object v8

    iget v3, v1, LX/M6W;->A00:I

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LX/E1a;->A0a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
