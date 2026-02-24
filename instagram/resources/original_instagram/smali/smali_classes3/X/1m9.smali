.class public final LX/1m9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1m9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1m9;->A00:LX/1m9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)[I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0407d3

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0407cd

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, LX/1m9;->A00(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p3}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v0

    :goto_0
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    return-object v0
.end method
