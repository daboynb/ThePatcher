.class public final LX/LcI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Qf;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6vZ;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/LcI;->A00:LX/3Qf;

    invoke-virtual {v0, p1}, LX/3Qf;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v2, v0}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v1, p0, LX/LcI;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8p8;

    iget-object v3, v0, LX/8p8;->A01:LX/LcH;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odinusecases.languageidentifier.OdinLIDLanguageCode"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LX/11C;->A00:LX/11C;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Language "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/LcH;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v2, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3
.end method
