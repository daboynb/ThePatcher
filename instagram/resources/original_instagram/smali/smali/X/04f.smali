.class public final LX/04f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public final A03:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/04f;->A03:Landroid/content/IntentSender;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 0
    iget-object v4, p0, LX/04f;->A03:Landroid/content/IntentSender;

    .line 1
    .line 2
    iget-object v3, p0, LX/04f;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iget v2, p0, LX/04f;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/04f;->A01:I

    .line 7
    .line 8
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
