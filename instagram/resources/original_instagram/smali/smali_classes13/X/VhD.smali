.class public final LX/VhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMc;


# instance fields
.field public final synthetic A00:LX/M6o;


# direct methods
.method public constructor <init>(LX/M6o;)V
    .locals 0

    iput-object p1, p0, LX/VhD;->A00:LX/M6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhG(Z)V
    .locals 2

    iget-object v1, p0, LX/VhD;->A00:LX/M6o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/M6o;->A02(LX/M6o;)V

    :cond_0
    return-void
.end method

.method public final synthetic EhH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
