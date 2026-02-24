.class public final LX/CvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# instance fields
.field public final synthetic A00:LX/4Om;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Om;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/CvM;->A00:LX/4Om;

    iput-object p2, p0, LX/CvM;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBP(LX/Rbm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0dZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dZ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CvM;->A00:LX/4Om;

    iget-object v0, p0, LX/CvM;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, LX/4Om;->A00(LX/0dZ;LX/4Om;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
