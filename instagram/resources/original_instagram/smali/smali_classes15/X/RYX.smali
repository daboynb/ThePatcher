.class public final LX/RYX;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EarlyAccessFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYX;->A01:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYX;->A02:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYX;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133045

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "early_access_settings"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xead8ef8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x3c

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, 0x51cfcfa3

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x498a8087

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
