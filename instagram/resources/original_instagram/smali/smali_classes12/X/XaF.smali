.class public final LX/XaF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/XaF;->$t:I

    iput-object p4, p0, LX/XaF;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XaF;->A01:Ljava/lang/Object;

    iput p1, p0, LX/XaF;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/XaF;->$t:I

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v3, 0x3

    iget-object v2, p0, LX/XaF;->A02:Ljava/lang/Object;

    check-cast v2, LX/D5A;

    iget-object v1, v2, LX/D5A;->A0A:Landroid/content/Context;

    iget v0, v2, LX/D5A;->A08:I

    new-instance v4, LX/1Op;

    invoke-direct {v4, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/XaF;->A01:Ljava/lang/Object;

    if-eq v5, v3, :cond_1

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iget v3, p0, LX/XaF;->A00:I

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/D5A;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    iget v0, v2, LX/D5A;->A07:I

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    :goto_1
    const-string v0, "\u2026"

    invoke-virtual {v4, v1, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_0
    invoke-static {v3}, LX/6hY;->A03(I)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iget v3, p0, LX/XaF;->A00:I

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/D5A;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    iget v0, v2, LX/D5A;->A07:I

    if-ne v3, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/6hY;->A03(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Msys Debug Log "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XaF;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XaF;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v1}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, LX/XaF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/3ik;->A04(Ljava/io/File;Ljava/io/File;Z)V

    return-object v4

    :cond_6
    iget-object v0, p0, LX/XaF;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cug;

    iget-object v2, v0, LX/Cug;->A00:Landroid/content/res/Resources;

    iget v1, p0, LX/XaF;->A00:I

    iget-object v0, p0, LX/XaF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    iget-object v1, p0, LX/XaF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v5, p0, LX/XaF;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget v4, p0, LX/XaF;->A00:I

    const/16 v3, 0x2328

    const/4 v2, 0x0

    const-string v0, "d"

    invoke-virtual {v1, v5, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/JVZ;

    invoke-direct {v0, v5, v1, v3}, LX/JVZ;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v5, v2, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/SIl;I)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
