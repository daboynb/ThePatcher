.class public final LX/AF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oot;


# instance fields
.field public A00:LX/9T7;

.field public A01:LX/9T8;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# virtual methods
.method public final Axi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AF8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DDn()LX/9mA;
    .locals 10

    iget-object v1, p0, LX/AF8;->A00:LX/9T7;

    iget-object v4, p0, LX/AF8;->A01:LX/9T8;

    iget-object v6, p0, LX/AF8;->A02:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/AF8;->A05:Z

    const/4 v2, 0x0

    iget-object v7, p0, LX/AF8;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/AF8;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/9V5;->A03:LX/9V5;

    new-instance v0, LX/AFB;

    move-object v5, v2

    invoke-direct/range {v0 .. v9}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
