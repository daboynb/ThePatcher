.class public final LX/VMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, LX/VMx;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/VMx;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VMx;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/VMx;->A01:Z

    invoke-static {v1, v0}, LX/Td2;->A03(Landroid/content/Context;Z)V

    return-void
.end method
