.class public final LX/SP3;
.super LX/0Am;
.source ""


# instance fields
.field public final synthetic A00:LX/bbI;


# direct methods
.method public constructor <init>(LX/bbI;)V
    .locals 1

    const/16 v0, 0xa

    iput-object p1, p0, LX/SP3;->A00:LX/bbI;

    invoke-direct {p0, v0}, LX/0Am;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    check-cast p2, LX/2it;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/SP3;->A00:LX/bbI;

    iget-object v0, v0, LX/bbI;->A00:LX/4eG;

    invoke-virtual {v0, p2}, LX/4eG;->A00(LX/2it;)V

    :cond_0
    return-void
.end method
