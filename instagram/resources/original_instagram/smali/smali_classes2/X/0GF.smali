.class public final LX/0GF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0GF;


# instance fields
.field public final A00:LX/Baj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/0GF;->A03([Ljava/util/Locale;)LX/0GF;

    move-result-object v0

    sput-object v0, LX/0GF;->A01:LX/0GF;

    return-void
.end method

.method public constructor <init>(LX/Baj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GF;->A00:LX/Baj;

    return-void
.end method

.method public static A00()LX/0GF;
    .locals 1

    sget-object v0, LX/0GF;->A01:LX/0GF;

    return-object v0
.end method

.method public static A01(Landroid/os/LocaleList;)LX/0GF;
    .locals 2

    new-instance v1, LX/0GG;

    invoke-direct {v1, p0}, LX/0GG;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0GF;

    invoke-direct {v0, v1}, LX/0GF;-><init>(LX/Baj;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/0GF;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    new-array v2, v3, [Ljava/util/Locale;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0GF;->A03([Ljava/util/Locale;)LX/0GF;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0GF;->A01:LX/0GF;

    return-object v0
.end method

.method public static varargs A03([Ljava/util/Locale;)LX/0GF;
    .locals 1

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, LX/0GF;->A01(Landroid/os/LocaleList;)LX/0GF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/0GF;->A00:LX/Baj;

    check-cast v0, LX/0GG;

    iget-object v0, v0, LX/0GG;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GF;->A00:LX/Baj;

    check-cast v0, LX/0GG;

    iget-object v0, v0, LX/0GG;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/0GF;->A00:LX/Baj;

    check-cast v0, LX/0GG;

    iget-object v0, v0, LX/0GG;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0GF;->A00:LX/Baj;

    check-cast v0, LX/0GG;

    iget-object v0, v0, LX/0GG;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, LX/0GF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GF;->A00:LX/Baj;

    check-cast p1, LX/0GF;

    iget-object v0, p1, LX/0GF;->A00:LX/Baj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0GF;->A00:LX/Baj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GF;->A00:LX/Baj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
