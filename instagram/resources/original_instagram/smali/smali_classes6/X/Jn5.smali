.class public final LX/Jn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaCommentListInsightsHost"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/Jn5;->A01:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/Jn5;->A02:Z

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jn5;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
