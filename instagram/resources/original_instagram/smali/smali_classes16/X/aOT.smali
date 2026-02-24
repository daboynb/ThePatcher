.class public final LX/aOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaT;


# instance fields
.field public final synthetic A00:LX/aOe;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aOe;LX/C46;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/aOT;->A01:LX/C46;

    iput-object p3, p0, LX/aOT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aOT;->A00:LX/aOe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQW(LX/diw;)V
    .locals 5

    check-cast p1, LX/5EA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aOT;->A01:LX/C46;

    iget-object v0, p1, LX/5EA;->A00:LX/0Cf;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/aOT;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Io;

    iget-object v0, p0, LX/aOT;->A00:LX/aOe;

    iget-object v3, v0, LX/aOe;->A00:LX/9GN;

    iget v2, v1, LX/9Io;->A01:I

    iget v1, v1, LX/9Io;->A00:I

    new-instance v0, LX/9Io;

    invoke-direct {v0, v4, v2, v1}, LX/9Io;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v0}, LX/Au1;->A0X(LX/9Io;)V

    return-void

    :cond_1
    const-string v0, "Expected list of list items to be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
