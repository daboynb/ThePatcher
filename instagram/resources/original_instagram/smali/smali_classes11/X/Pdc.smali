.class public final LX/Pdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sio;
.implements LX/Seh;


# static fields
.field public static final A00:LX/Pdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pdc;->A00:LX/Pdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjs(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v3, LX/IL7;->A02:LX/IL7;

    new-instance v2, LX/K5V;

    invoke-direct {v2}, LX/K5V;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
