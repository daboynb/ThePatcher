.class public final LX/Hk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hk5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hk5;->A00:LX/Hk5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/BxT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "AiStudioArgumentKeys.creation_type"

    const-string v0, "CUSTOM_AI"

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/BxT;

    invoke-direct {v0}, LX/BxT;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
