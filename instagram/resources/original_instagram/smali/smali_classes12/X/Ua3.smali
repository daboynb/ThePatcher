.class public final LX/Ua3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public A00:Z

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ua3;->A04:Landroid/app/Activity;

    const/16 v0, 0x46

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    iput-object v0, p0, LX/Ua3;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x45

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    iput-object v0, p0, LX/Ua3;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v3, p0, LX/Ua3;->A04:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    const v2, 0x7f133843

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f133858

    invoke-static {v3, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    iget-object v3, p0, LX/Ua3;->A04:Landroid/app/Activity;

    const v2, 0x7f133857

    if-lt v1, v0, :cond_0

    const v2, 0x7f133821

    goto :goto_0
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/Ua3;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Ua3;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ua3;->A04:Landroid/app/Activity;

    invoke-static {v1}, LX/6rS;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/Ua3;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/Ua3;->A00:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/Ua3;->A04:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iput-boolean v2, p0, LX/Ua3;->A03:Z

    iput-object p1, p0, LX/Ua3;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Ua3;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Ua3;->A04:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v0, p0, LX/Ua3;->A03:Z

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/Ua3;->A00:Z

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ua3;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ua3;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/Ua3;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
