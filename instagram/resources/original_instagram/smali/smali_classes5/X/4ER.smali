.class public final LX/4ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lei;


# instance fields
.field public final synthetic A00:LX/GhK;


# direct methods
.method public constructor <init>(LX/GhK;)V
    .locals 0

    iput-object p1, p0, LX/4ER;->A00:LX/GhK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezy(LX/1DZ;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p1, LX/1DZ;->A00:LX/1PF;

    sget-object v0, LX/1PF;->A03:LX/1PF;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4ER;->A00:LX/GhK;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/GhK;->A00:Landroid/content/Context;

    const/16 v0, 0x468

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
