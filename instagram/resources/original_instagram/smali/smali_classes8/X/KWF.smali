.class public final LX/KWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPu;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KWF;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/KWF;->A00:LX/CPu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    const-string v0, "ai_studio_deletion_progress"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/KWF;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/KWF;->A00:LX/CPu;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
