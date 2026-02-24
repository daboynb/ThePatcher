.class public final LX/PaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EQq;


# direct methods
.method public constructor <init>(LX/EQq;I)V
    .locals 0

    iput-object p1, p0, LX/PaK;->A01:LX/EQq;

    iput p2, p0, LX/PaK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PaK;->A01:LX/EQq;

    invoke-static {v2}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    iget-object v1, v0, LX/BDs;->A08:Ljava/util/List;

    iget v0, p0, LX/PaK;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csb;

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v0}, LX/EQq;->A00(LX/Mi5;LX/EQq;LX/Csb;)V

    :cond_0
    return-void
.end method
