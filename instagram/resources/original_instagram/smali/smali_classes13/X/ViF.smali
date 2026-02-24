.class public final LX/ViF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:LX/Yav;

.field public A01:LX/2qf;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 3

    iget-object v2, p0, LX/ViF;->A00:LX/Yav;

    iget-object v1, p0, LX/ViF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
