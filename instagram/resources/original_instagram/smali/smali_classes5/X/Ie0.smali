.class public final LX/Ie0;
.super LX/5nM;
.source ""


# instance fields
.field public final synthetic A00:LX/77j;


# direct methods
.method public constructor <init>(LX/77j;LX/2wn;LX/2wl;)V
    .locals 2

    iput-object p1, p0, LX/Ie0;->A00:LX/77j;

    const/4 v0, 0x0

    new-instance v1, LX/4aJ;

    invoke-direct {v1, v0}, LX/4aJ;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, p3, v0}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/6Ty;)LX/Lqs;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/5nM;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v1

    iget-object v0, p0, LX/Ie0;->A00:LX/77j;

    check-cast v1, LX/JUM;

    iput-object v0, v1, LX/JUM;->A00:LX/77j;

    return-object v1
.end method

.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/5nM;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v1

    iget-object v0, p0, LX/Ie0;->A00:LX/77j;

    check-cast v1, LX/JUM;

    iput-object v0, v1, LX/JUM;->A00:LX/77j;

    return-object v1
.end method
