.class public final LX/Qhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ZxK;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZxK;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qhi;->A01:LX/ZxK;

    iput-object p1, p0, LX/Qhi;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Qhi;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Qhi;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Qhi;->A01:LX/ZxK;

    iget-object v1, p0, LX/Qhi;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Qhi;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qhi;->A02:Ljava/lang/CharSequence;

    new-instance v2, LX/Puj;

    invoke-direct {v2}, LX/Puj;-><init>()V

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/ZxK;->A02(Landroid/content/Context;LX/Rck;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
