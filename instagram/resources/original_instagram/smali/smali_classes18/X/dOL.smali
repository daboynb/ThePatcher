.class public final LX/dOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qm;


# direct methods
.method public constructor <init>(LX/2qm;)V
    .locals 0

    iput-object p1, p0, LX/dOL;->A00:LX/2qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dOL;->A00:LX/2qm;

    if-eqz v2, :cond_0

    sget-object v1, LX/2tl;->A02:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x100

    invoke-virtual {v2, v1, v0}, LX/2qm;->A07(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
