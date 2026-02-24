.class public final LX/boh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZwK;I)V
    .locals 0

    iput p2, p0, LX/boh;->$t:I

    iput-object p1, p0, LX/boh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/boh;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aw1;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZwK;

    invoke-virtual {v0}, LX/ZwK;->A00()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/aw1;->A06()Z

    move-result v0

    iget-object v1, p0, LX/boh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZwK;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/aw1;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZwK;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/aw1;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZwK;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
