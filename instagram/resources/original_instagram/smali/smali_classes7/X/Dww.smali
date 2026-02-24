.class public final LX/Dww;
.super LX/aav;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Dww;->$t:I

    iput-object p1, p0, LX/Dww;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 2

    iget v0, p0, LX/Dww;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dww;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    invoke-static {v0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1hM;->A0p(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dww;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    goto :goto_0
.end method
