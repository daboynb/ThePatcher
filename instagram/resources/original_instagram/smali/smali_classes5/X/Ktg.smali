.class public final LX/Ktg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ktg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ktg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ktg;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Ktg;->A01:Ljava/lang/String;

    const-string v1, "prepopulate_audio_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
