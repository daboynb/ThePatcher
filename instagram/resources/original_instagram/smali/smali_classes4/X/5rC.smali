.class public final LX/5rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHA;

.field public final A01:LX/5Yu;


# direct methods
.method public constructor <init>(LX/AHA;LX/5Yu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rC;->A00:LX/AHA;

    iput-object p2, p0, LX/5rC;->A01:LX/5Yu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)LX/Edn;
    .locals 3

    iget-object v1, p0, LX/5rC;->A00:LX/AHA;

    new-instance v0, LX/5w8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/5w8;->A00:I

    iput-object p1, v0, LX/5w8;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v0

    :cond_0
    return-object v0
.end method
