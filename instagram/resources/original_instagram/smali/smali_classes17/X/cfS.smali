.class public final LX/cfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/nui;

.field public A04:LX/nuj;

.field public A05:LX/nuk;

.field public A06:Landroidx/preference/PreferenceScreen;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/cfS;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/cfS;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/cfS;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/cfS;->A02:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method
