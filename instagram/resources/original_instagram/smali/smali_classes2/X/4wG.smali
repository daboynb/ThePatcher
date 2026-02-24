.class public final LX/4wG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/03P;
    .locals 2

    sget-object v1, LX/03P;->A04:LX/4bM;

    invoke-virtual {v1}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/03P;

    invoke-direct {v0}, LX/03P;-><init>()V

    invoke-virtual {v1, v0}, LX/4bM;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/03P;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/03N;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v4

    iget v1, v4, LX/03P;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, p1, LX/03N;->A02:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-object v1, v0, LX/8gl;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State can only be read in the same tree where it was created. State owner: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03N;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nState index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/03N;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nState tree: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/03N;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nReader tree: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/03P;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget v3, p1, LX/03N;->A02:I

    const/4 v0, 0x2

    new-instance v2, LX/C8D;

    invoke-direct {v2, v0, v4, p1}, LX/C8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "StateReadTracking:ReadFromDifferentTree"

    sget-object v0, LX/8a6;->A02:LX/8a6;

    invoke-static {v0, v1, v2, v3}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v4, LX/03P;->A01:LX/0Ci;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
