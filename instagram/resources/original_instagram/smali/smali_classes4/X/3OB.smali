.class public final LX/3OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    iput-object p1, p0, LX/3OB;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3OB;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    return-void
.end method
