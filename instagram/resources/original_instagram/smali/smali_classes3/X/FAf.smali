.class public final LX/FAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Bi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Bi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FAf;->A00:LX/7Bi;

    iput-object p2, p0, LX/FAf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FAf;->A00:LX/7Bi;

    iget-object v1, v0, LX/7Bi;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/FAf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
