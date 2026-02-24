.class public final LX/HiI;
.super LX/55R;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HiI;->A01:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HiI;->A00:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/571;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HiI;->A02:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/589;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HiI;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 5

    const v0, 0x1adef487

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/HiI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/571;

    const/4 v2, 0x0

    const-string v1, "RECENTS_SECTION_ID"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/571;->A00(LX/571;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x34fa1683    # -8776061.0f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
