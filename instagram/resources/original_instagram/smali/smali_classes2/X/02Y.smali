.class public final LX/02Y;
.super LX/9mc;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/02W;


# direct methods
.method public constructor <init>(LX/02W;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/02Y;->A01:LX/02W;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0, p2, p3, v0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean p4, p0, LX/02Y;->A00:Z

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/02Y;->A01:LX/02W;

    iget-object v0, v2, LX/02W;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/02W;->A01:LX/er1;

    invoke-interface {v0}, LX/er1;->COs()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "poolKey:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/02Y;->A00:Z

    return v0
.end method

.method public final A0K()J
    .locals 2

    iget-object v0, p0, LX/02Y;->A01:LX/02W;

    iget-wide v0, v0, LX/02W;->A00:J

    return-wide v0
.end method
