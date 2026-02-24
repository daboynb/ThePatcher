.class public final synthetic LX/S1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0La;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/S13;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/S13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S1R;->A01:LX/S13;

    iput-object p1, p0, LX/S1R;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/S1R;->A01:LX/S13;

    iget-object v2, p0, LX/S1R;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/S13;->A00:LX/S14;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/S13;->A00(Landroid/app/Activity;)LX/0j0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/S14;->FS8(Landroid/app/Activity;LX/0j0;)V

    :cond_0
    return-void
.end method
