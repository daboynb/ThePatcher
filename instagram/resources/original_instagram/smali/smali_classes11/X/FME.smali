.class public abstract LX/FME;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseClipsProfileVisibilityFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CH5;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FME;->A00:LX/B69;

    return-void
.end method
