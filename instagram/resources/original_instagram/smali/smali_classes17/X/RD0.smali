.class public final LX/RD0;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ohu;


# direct methods
.method public constructor <init>(LX/ohu;)V
    .locals 0

    iput-object p1, p0, LX/RD0;->A00:LX/ohu;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, LX/RD0;->A00:LX/ohu;

    invoke-interface {v0}, LX/ohu;->EPU()V

    return-void
.end method
