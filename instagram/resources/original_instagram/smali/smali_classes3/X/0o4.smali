.class public final LX/0o4;
.super LX/7f3;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Z5;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-direct {p0, v0}, LX/7f3;-><init>(Lcom/instagram/quickpromotion/intf/Trigger;)V

    iput-object p2, p0, LX/0o4;->A00:Ljava/lang/String;

    return-void
.end method
