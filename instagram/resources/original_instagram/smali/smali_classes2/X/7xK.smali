.class public final LX/7xK;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7xJ;


# direct methods
.method public constructor <init>(LX/7xJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7xK;->A00:LX/7xJ;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object v0, p0, LX/7xK;->A00:LX/7xJ;

    iget-object v0, v0, LX/7xJ;->A00:LX/2qr;

    invoke-static {v0}, LX/2qr;->A0a(LX/2qr;)V

    return-void
.end method
