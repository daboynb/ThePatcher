.class public final LX/15F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/15F;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep6(LX/0j0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/15F;->A00:Landroid/app/Activity;

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, LX/HsO;

    iget-object v0, v0, LX/HsO;->A00:LX/Zh3;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7xX;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0q9;->CJ1()LX/ABC;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "TALL"

    :goto_1
    sput-object v0, LX/7xV;->A00:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "SQUARISH"

    goto :goto_1

    :cond_2
    const-string v0, "WIDE"

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
