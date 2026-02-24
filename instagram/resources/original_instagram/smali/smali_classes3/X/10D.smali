.class public final LX/10D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/BD4;


# direct methods
.method public constructor <init>(LX/BD4;)V
    .locals 0

    iput-object p1, p0, LX/10D;->A00:LX/BD4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/10D;->A00:LX/BD4;

    iget-object v0, v0, LX/BD4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hon;

    invoke-interface {v0, p2}, LX/Hon;->EFp(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
