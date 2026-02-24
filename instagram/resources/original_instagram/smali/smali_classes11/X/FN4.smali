.class public final LX/FN4;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsCustomEmojiImageFragment"


# instance fields
.field public A00:LX/SpA;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ThreadDetailsCustomEmojiImageFragment"

    iput-object v0, p0, LX/FN4;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v4, LX/QdW;

    invoke-direct {v4, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/QdW;

    invoke-direct {v2, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/QdW;

    invoke-direct {v0, v2, v1}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CJE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/QdW;

    invoke-direct {v1, v3, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v1, v4, v2, v0}, LX/QdW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FN4;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FN4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c8fc891

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1f

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x570f190f

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7e374895

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
