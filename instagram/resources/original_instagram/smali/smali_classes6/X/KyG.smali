.class public final synthetic LX/KyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/Obi;


# instance fields
.field public final synthetic A00:LX/1Xl;


# direct methods
.method public constructor <init>(LX/1Xl;)V
    .locals 0

    iput-object p1, p0, LX/KyG;->A00:LX/1Xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fms()V
    .locals 5

    iget-object v0, p0, LX/KyG;->A00:LX/1Xl;

    iget-object v0, v0, LX/1Xl;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v4, v0, LX/1Im;->A0o:LX/1Pi;

    iget-object v0, v0, LX/1Im;->A06:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1324d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2e2;->A0J:LX/2e2;

    const/4 v1, 0x3

    new-instance v0, LX/ABS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ABS;->A00:I

    iput-object v3, v0, LX/ABS;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/ABS;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/ABS;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v3}, LX/1Pi;->A0B(LX/ABS;LX/Jay;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Obi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/KyG;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget-object v2, p0, LX/KyG;->A00:LX/1Xl;

    const-class v3, LX/1Xl;

    const-string/jumbo v5, "sendBirthdayInstantReply()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "sendBirthdayInstantReply"

    new-instance v0, LX/F3F;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/KyG;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
