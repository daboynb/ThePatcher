.class public final LX/Ipa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ipa;->$t:I

    iput-object p1, p0, LX/Ipa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Ipa;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ipa;->A00:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    check-cast p1, LX/3aw;

    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A4T:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/Ipa;->A00:Ljava/lang/Object;

    check-cast v0, LX/80s;

    iget-object v0, v0, LX/80s;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    return-object v1
.end method
