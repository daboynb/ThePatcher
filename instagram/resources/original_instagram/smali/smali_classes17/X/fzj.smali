.class public final LX/fzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa0;


# static fields
.field public static A00:LX/fzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FXh(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A0N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    const v0, 0x7f13524f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A0N()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
